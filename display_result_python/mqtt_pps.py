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
import time
import logging
import paho.mqtt.client as mqtt
import json

NB_OF_POINTS = 10000
LOG_FILE = splitext(sys.argv[0])[0]+".log"

MQTT_SRV="test.mosquitto.org"
MQTT_TOPIC="khw4Wsa6"
message = 'ON'

log = logging.getLogger('spam_application.auxiliary')
logf = logging.FileHandler(LOG_FILE)
log.setLevel(logging.INFO)
logf.setLevel(logging.DEBUG)


def on_connect(mosq, obj, rc):
    """
    mosquitto callback
    
    :param mosq: 
    :param obj: 
    :param rc: 
    """
    print("rc: " + str(rc))


def on_message(mosq, obj, msg):
    """
    mosquitto callback
    
    :param mosq: 
    :param obj: 
    :param rc: 
    """
    global message
    print(msg.topic + " " + str(msg.qos) + " " + str(msg.payload))
    message = msg.payload


def on_publish(mosq, obj, mid):
    """
    mosquitto callback
    
    :param mosq: 
    :param obj: 
    :param rc: 
    """
    print("mid: " + str(mid))


def on_subscribe(mosq, obj, mid, granted_qos):
    """
    mosquitto callback
    
    :param mosq: 
    :param obj: 
    :param rc: 
    """
    print("Subscribed: " + str(mid) + " " + str(granted_qos))


def on_log(mosq, obj, level, string):
    """
    mosquitto callback
    
    :param mosq: 
    :param obj: 
    :param rc: 
    """
    print(string)


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
        sec = int(val[3:11].decode('ascii').lower().lstrip("0"), 16)+ns/10e7
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
    parser.add_argument('-c', dest="c", action="store", type=str,
                        help="device 0 (/dev/ttyUSB?)", required=True)
    parser.add_argument('-n', dest="card_name", action="store",
                        help="name of the gateway", required=True)
    parser.add_argument('--lat', dest="latitude", action="store",
                        help="latitude of gateway", required=True)
    parser.add_argument('--long', dest="longitude", action="store",
                        help="longitude of gateway", required=True)
    args = parser.parse_args()

    mqttc = mqtt.Client()
    # Assign event callbacks
    mqttc.on_message = on_message
    mqttc.on_connect = on_connect
    mqttc.on_publish = on_publish
    mqttc.on_subscribe = on_subscribe
    # Connect
    mqttc.connect(MQTT_SRV, 1883, 30000)

    """  open first card
    """
    try:
        card = serial.Serial(args.c, 115200, timeout=30000, parity=serial.PARITY_NONE, rtscts=1)
    except serial.SerialException:
        logging.error("\n\nUnable to open serial ports : "+args.c+"\n\n")
        parser.print_help()
        sys.exit(1)


    if type(args.card_name) is not str:
        logf.critical("Error gateway name")
        exit(1)

    while True:

        try:
            t = __read_val__(card)

            log.debug("found values")
            mqttc.publish(MQTT_TOPIC, json.dumps({"name": args.card_name,
                                                  "timestamp": t,
                                                  "lat": args.latitude,
                                                  "long": args.longitude}))

            if args.pr:
                print(str(t))

        except ValueError:
            pass

        time.sleep(1)

    sys.exit(1)
