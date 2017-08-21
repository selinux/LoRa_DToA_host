#! /usr/bin/python3
# -*- coding: utf-8 -*-

#
#   Description :
#
# 
#
#
#
#

__author__ = 'Sebastien Chassot'
__author_email__ = 'sebastien.chassot@etu.hesge.ch'

__version__ = "1.0.1"
__copyright__ = ""
__licence__ = "GPL"
__status__ = "Exercices"

import numpy as np
import logging
import sys
import scipy
from os.path import splitext
from scipy.signal import chirp
from scipy.fftpack import fft, ifft
from matplotlib import pyplot as plt
from matplotlib import animation


LOG_FILE = splitext(sys.argv[0])[0]+".log"
logf = logging.FileHandler(LOG_FILE)
log = logging.getLogger('spam_application.auxiliary')
log.setLevel(logging.INFO)
logf.setLevel(logging.DEBUG)


class LoRaAnalyseSignal:
    def __init__(self):
        pass

    @staticmethod
    def angular_diff(comp_signal_temporal):
        """
        convert temporal complex signal to dephasage between samples
        :param comp_signal_temporal: complex signal
        :return: list of angle (a = 1-(i-1))
        """
        # convert complex to angles
        a = np.angle(comp_signal_temporal)

        # diff between angles
        return [j-i for i, j in zip(a[:-1], a[1:])], a

    @staticmethod
    def fft(c):
        sp = np.fft.fft(c)
        # freq = np.fft.fftfreq(t.shape[-1])
        plt.plot(sp.real, sp.imag)
        # First set up the figure, the axis, and the plot element we want to animate
        # ax = plt.axes(xlim=(0, 2), ylim=(-2, 2))
        # line, = ax.plot([], [], lw=2)
        # call the animator.  blit=True means only re-draw the parts that have changed.
        plt.show()


class LoRaSignal:
    """
    Class who generate, and demodulate a LoRa signal
    """
    def __init__(self, sf=8, bw=125e3, sr=1e6, preamble_len=8, sync_len=2, payload=[]):
        self.sf = sf
        self.bw = bw
        self.sr = sr
        self.preamble_len = preamble_len
        self.sync_len = sync_len

        self.nb_of_symb = int(2**self.sf)
        self.Ts = self.sr*(self.nb_of_symb/self.bw)
        if True:
            self.f_min = 0
            self.f_max = self.bw
        else:
            self.f_min = -self.bw/2
            self.f_max = self.bw/2
        self.f = np.arange(0, self.bw/2**self.sf)
        self.t = np.arange(0, self.Ts/self.sr, 1/self.sr)

        self.__payload_symb__ = payload
        self.__payload_sign__ = self.get_modulated_payload()

    def __uchirp__(self):
        """
        :return: an up-chirp complex signal
        """
        uc_r = chirp(self.t, self.f_min, self.Ts/self.sr, self.f_max, method='linear')
        uc_c = chirp(self.t, self.f_min, self.Ts/self.sr, self.f_max, method='linear', phi=90)

        return np.vectorize(complex)(uc_r, uc_c)

    def __dchirp__(self):
        """

        :return: a down-chirp complex signal
        """
        dc_r = chirp(self.t, self.f_max, self.Ts/self.sr, self.f_min, method='linear')
        dc_c = chirp(self.t, self.f_max, self.Ts/self.sr, self.f_min, method='linear', phi=90)

        return np.vectorize(complex)(dc_r, dc_c)

    def __chirp_symb__(self, symb):
        """
        slice a complex chirp to corresponding symbol
        :param s: symbol
        :return: symbol's chirp
        """
        if symb > self.nb_of_symb:
            raise ValueError('symbol is out of range')
        step = int(self.Ts/self.nb_of_symb)
        pos = int(symb*step)
        c_r = chirp(self.t[pos:], self.f_min, self.Ts/self.sr, self.f_max, method='linear')
        c_c = chirp(self.t[pos:], self.f_min, self.Ts/self.sr, self.f_max, method='linear', phi=90)
        c_r = np.append(c_r, chirp(self.t[:pos], self.f_min, self.Ts/self.sr, self.f_max, method='linear'))
        c_c = np.append(c_c, chirp(self.t[:pos], self.f_min, self.Ts/self.sr, self.f_max, method='linear', phi=90))

        return np.vectorize(complex)(c_r, c_c)

    def get_sync(self):
        """

        :return: sync part (n*down-chirp)
        """
        return np.tile(self.__dchirp__(), self.sync_len)

    def get_up_preamble(self):
        """
        
        :return: upchirp part of preamble (n*up-chirp)
        """
        return np.tile(self.__uchirp__(), self.preamble_len)

    def get_full_preamble(self):
        """
        
        :return: preamble
        """
        return np.append(self.get_up_preamble(), self.get_sync())

    def get_demod_chirp(self, msg_len):
        """

        :param len: total length of msg (including full preamble)
        :return: a down-chirp complex signal
        """
        return np.tile(self.__dchirp__(), msg_len)

    def get_modulated_payload(self):
        """
        convert payload to complex signal (with preamble)
        :param payload:
        :return: complex signal
        """
        p = self.get_full_preamble()
        for s in self.__payload_symb__:
            p = np.append(p, self.__chirp_symb__(s))
        return p

    def update_modulated_payload(self, payload):
        """

        :param payload:
        """
        self.__payload_symb__ = payload
        self.__payload_sign__ = self.get_modulated_payload()

    def get_msg_length(self):
        """

        :param payload:
        :return:
        """
        return self.preamble_len+self.sync_len+len(self.__payload_symb__)


def main():
    SR = 3e6
    BW = 125e3
    SF = 8
    PREAMB_LEN = 1
    SYNC_LEN = 1
    Ts = SR*(2**SF/BW)

    payload = [127, 10, 27, 80, 32, 0, 100, 54]
    # payload = [64, 127]
    packet = LoRaSignal(sf=SF, bw=BW, sr=SR, preamble_len=PREAMB_LEN, sync_len=SYNC_LEN)
    packet.update_modulated_payload(payload=payload)
    msg_len = packet.get_msg_length()
    dem = packet.get_demod_chirp(msg_len)

    msg = packet.get_modulated_payload()

    demod = msg * dem
    plt.figure(1)
    plt.subplot(221)
    plt.xlim(3140, 3150)
    plt.plot(dem.real)
    plt.subplot(222)
    plt.plot(dem.imag)
    plt.xlim(3140, 3150)

    # fig = plt.figure(2)
    plt.subplot(223)
    # f, t, Sxx = scipy.signal.spectrogram(dem, SR, nperseg=2**6, nfft=2**13, return_onesided=False, noverlap=2*4, axis=0)
    f, t, Sxx = scipy.signal.spectrogram(msg, SR, nperseg=2**8, nfft=2**13, return_onesided=False, noverlap=2*2, axis=0)
    plt.pcolormesh(t, abs(f), Sxx)
    plt.set_cmap('GnBu')
    plt.axis([0, msg_len*(Ts/SR), -BW/50, 1.1*BW])
    plt.ylabel('Frequency [Hz]')
    plt.xlabel('Time [sec]')
    plt.subplot(224)
    f, t, Sxx = scipy.signal.spectrogram(demod, SR, nperseg=2**12, nfft=2**13, return_onesided=False, noverlap=2*11)
    plt.pcolormesh(t, abs(f), Sxx)
    plt.set_cmap('GnBu')
    plt.axis([0, msg_len*(Ts/SR), -BW/50, 1.1*BW])
    plt.ylabel('Frequency [Hz]')
    plt.xlabel('Time [sec]')

    a, b = LoRaAnalyseSignal.angular_diff(demod)
    # a = np.angle(demod)
    print(a[6140:6150])
    # print(b)
    plt.figure(2)
    # plt.plot(np.angle(a[int(Ts*0+6000):int(Ts*0+00)]))
    plt.polar(np.angle(demod[6041:12347]), np.absolute(demod[6041:12347]), marker='o')
    plt.show()
    # LoRaAnalyseSignal.fft(demod)
    pos = 0
    b, e = int(pos*Ts), int(pos*Ts+Ts)
    # sp = np.fft.fft(demod[b:e])
    sp = np.fft.fft(demod)
    m = np.absolute(sp).argsort()[-10:][::-1]
    for i in m:
        print(i)
        print(np.absolute(sp[i]))
    print(np.sum(np.absolute(sp)))
    # print(np.argmax(np.absolute(sp)))

    j = 0
    start = 0
    if True:
        for i in range(0, 6144*3, 100):
            plt.clf()
            sp = np.fft.fft(demod[int(start+i):int(start+i+Ts)])
            plt.plot(abs(sp)-3072)
            plt.show(block=False)
            plt.draw()
            plt.pause(0.00001)
            print(np.sum(np.absolute(sp)))
        # plt.savefig('fft_chirp-'+str(j)+'.jpg')
            j += 1

    # plt.figure(3)
    # plt.figure(3)
    # plt.plot(b)
    # plt.show()

if __name__ == "__main__":
    main()