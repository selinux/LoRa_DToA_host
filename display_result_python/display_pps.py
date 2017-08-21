#! /usr/bin/python3
# -*- coding: utf-8 -*-

#
#   Description : Parse, log and pretty print DTOA timestamp
#
#
#
#
#
#

__author__ = 'Sebastien Chassot (sinux)'
__author_email__ = 'sebastien.chassot@etu.hesge.ch'

__version__ = "1.0.1"
__copyright__ = ""
__licence__ = "GPL"
__status__ = "Travail de bachelor"


import serial
import argparse as ap
import sys
from os.path import splitext
import logging
import numpy as np
import matplotlib.pyplot as plt

NB_OF_POINTS = 10000
LOG_FILE = splitext(sys.argv[0])[0]+".log"
DT_DETECTION = 10000            # rise error when dt greater than...
CORRECTION_DT_MAX = 470
CORRECTION_DT_MIN = 10
compensated = True

log = logging.getLogger('spam_application.auxiliary')
logf = logging.FileHandler(LOG_FILE)
log.setLevel(logging.INFO)
logf.setLevel(logging.DEBUG)


def __exitprog__(e):
    """
    Properly exit prog
    :return: 
    """
    sys.exit(e)


def __read_val__(card):
    """
    Read hex string from serial and convert it to secondes
    
    :param card: card to read
    :return: Value in secondes
    """
    try:
        val = card.read(20)
        ns = int(val[12:20].decode('ascii').lower().lstrip("0"), 16)
        sec = int(val[3:11].decode('ascii').lower().lstrip("0"), 16)+ns/10e8
    except ValueError:
        log.debug("Timeout\n")

    return sec


def diff_timestamp(t0, t1):
    """
    Delta time from two timestamp
    
    :param t0: timestamp0 [s]
    :param t1: timestamp1 [s]
    :return: delta t in [s]
    """
    return round((t1-t0)*10e9)# if t0 > t1 else round((t1-t0)*10e9)


def time_to_dist(dt):
    """
    Convert time [s] to distance [m] based on rf speed (in air)
    
    :param dt: time in [ns]
    :return: distance 
    """
    return float(dt)/4


def time_compensation(t):
    """
    Compensate error
    :param t: time measured
    :return: time compensated
    """
    s = t - int(t)
    comp = int(s*10 * (CORRECTION_DT_MAX-CORRECTION_DT_MIN))

    return t - (comp + CORRECTION_DT_MIN)/10e9


def print_timestamp(t0, t1):
    """
    Pretty print timestamp
        
    :param t0: first timestamp
    :param t1: second timestamp
    """
    dt = diff_timestamp(t0, t1)
    ds = time_to_dist(dt)

    print("-------------\ntimestamp :\n-------------")
    print("card0 : "+str(t0)+"0 s")
    print("card1 : "+str(t1)+"0 s\n-----------------------")
    print("difference : "+str(dt)+" ns, (env. "+str(ds)+" m)\n-----------------------")


def log_timestamp(file, t0, t1):
    """
    Log timestamp to a file 
    
    :param file: file handle
    :param t0: timstamp 0
    :param t1: timestamp 1
    :return: 
    """
    s = str(t0)+","+str(t1)+","+str(diff_timestamp(t0, t1))+"\n"
    try:
        file.write(s)
    except IOError:
        logf.critical("Unable to write timestamp to log file")


if __name__ == "__main__":

    """ 
    Parse args and help
    """
    parser = ap.ArgumentParser(description="Process USRP timestamp :")
    parser.add_argument('-p', dest='pr', action="store_true",
                        default=False, required=False,
                        help="pretty print timestamp")
    parser.add_argument('-o', dest="file", action="store",
                        help="CSV output's filename")
    parser.add_argument('-c0', dest="c0", action="store",
                        help="device 0 (/dev/ttyUSB?)")
    parser.add_argument('-c1', dest="c1", action="store",
                        help="device 1 (/dev/ttyUSB?)")
    args = parser.parse_args()

    """  open first card
    """
    try:
        card0 = serial.Serial(args.c0, 115200, timeout=5, parity=serial.PARITY_NONE, rtscts=1)
    except serial.SerialException:
        logging.error("\n\nUnable to open serial ports : "+args.c0+"\n\n")
        parser.print_help()
        sys.exit(1)

    """  open second card
    """
    try:
        card1 = serial.Serial(args.c1, 115200, timeout=5, parity=serial.PARITY_NONE, rtscts=1)
    except serial.SerialException:
        logging.error("\n\nUnable to open serial ports : "+args.c1+"\n\n")
        parser.print_help()
        sys.exit(1)

    with open(args.file, 'w') as f:

        f.write("timestamp0,timestamp1,dt\n")

        n = 1
        dtimes = []
        timestamps = []

        while True:

            try:
                keep_event = True

                try:
                    t0 = __read_val__(card0)
                except ValueError as e:
                    keep_event = False
                except UnboundLocalError:
                    keep_event = False
                    sec = 0

                try:
                    if compensated:
                        tm = __read_val__(card1)
                        t1 = time_compensation(tm)
                    else:
                        t1 = __read_val__(card1)

                except ValueError as e:
                    keep_event = False
                except UnboundLocalError:
                    keep_event = False
                    sec = 0

                if keep_event:

                    dtimes.append(diff_timestamp(t0, t1))
                    timestamps.append((t0+t1/2))
                    n += 1
                    log.debug("keept values")

                    if diff_timestamp(t0, t1) > DT_DETECTION:
                        print("\n\n---------------\n"
                              "Warning : weird dt value\n"
                              "---------------\n\n")

                    if args.pr:
                        print_timestamp(t0, t1)

                    s = str(t0)+","+str(t1)+","+str(diff_timestamp(t0, t1))+"\n"
                    try:
                        f.write(s)
                    except IOError:
                        logf.critical("Unable to write timestamp to log file")

                if n%NB_OF_POINTS is 0:
                    plt.scatter(timestamps, dtimes)
                    plt.show()
                    log.info(n)
                    print("Plot timestamp")

            except KeyboardInterrupt:
                f.close()
                plt.scatter(timestamps, dtimes)
                plt.show()
                __exitprog__(0)

    f.close()



# while True:
#     val0 = card0.read(20)        # read up to ten bytes (timeout)
#     val1 = card1.read(20)        # read up to ten bytes (timeout)
#     try:
#         ns0 = int(val0[12:20].decode('ascii').lower().lstrip("0"), 16)
#         sec0 = int(val0[3:11].decode('ascii').lower().lstrip("0"), 16)+ns0/10e8
#         ns1 = int(val1[12:20].decode('ascii').lower().lstrip("0"), 16)
#         sec1 = int(val1[3:11].decode('ascii').lower().lstrip("0"), 16)+ns1/10e8
#         dt = round((sec0-sec1)*10e9)
#         ds = dt/4
#         print("-------------\ntimestamp :\n-------------")
#         print("card0 : "+str(sec0)+"0 s")
#         print("card1 : "+str(sec1)+"0 s\n-----------------------")
#         print("difference : "+str(dt)+" ns, (env. "+str(ds)+" m)\n-----------------------")
#     except ValueError:
#         print()
        # except ValueError:
        #     print()

    # with serial.Serial('/dev/ttyUSB3', 115200, timeout=1, parity=serial.PARITY_NONE, rtscts=1) as ser:
    #     line = ser.read(20)        # read up to ten bytes (timeout)
    #     try:
    #         sec = int(line[3:11].decode('ascii').lower().lstrip("0"), 16)
    #         ns = int(line[12:20].decode('ascii').lower().lstrip("0"), 16)
    #         print(str(sec)+"."+str(ns)+" s")
    #     except ValueError:
    #         print()
