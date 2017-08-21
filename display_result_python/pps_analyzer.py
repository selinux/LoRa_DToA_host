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
import numpy as np
import matplotlib.pyplot as plt
from geopy.distance import vincenty

NB_OF_POINTS = 10000
LOG_FILE = splitext(sys.argv[0])[0]+".log"

MQTT_SRV="test.mosquitto.org"
MQTT_TOPIC="khw4Wsa6"
message = 'ON'

log = logging.getLogger('spam_application.auxiliary')
logf = logging.FileHandler(LOG_FILE)
log.setLevel(logging.INFO)
logf.setLevel(logging.DEBUG)

# CORRECTION_DT_MAX = 470
# CORRECTION_DT_MIN = 0
# compensated = True
last_msg = None
ref_card = None
NB_OF_MEASURES = 40
measures = []
HISTOGRAM_FILENAME = splitext(sys.argv[0])[0]+'-'+time.strftime("%Hh%M-%d.%m.%Y")+'.png'


def on_connect(mosq, obj, rc):
    """
    mosquitto callback
    
    :param mosq: 
    :param obj: 
    :param rc: 
    """
    log.info("rc: " + str(rc))


def on_message(mosq, obj, msg):
    """
    mosquitto callback
    
    :param mosq: 
    :param obj: 
    :param rc: 
    """
    global message
    global last_msg
    global ref_card
    s = json.loads(msg.payload, encoding='utf-8')

    if not ref_card:
        ref_card = s['name']

    if last_msg:
        if abs(last_msg['timestamp'] - s['timestamp']) < 0.05:
            print("=============================================\n"+
                  "Location : "+last_msg['name']+
                  " ("+last_msg['lat']+", "+last_msg['long']+")\n"+
                  "Timestamp : "+str(last_msg['timestamp'])+"0 s")
            dist = vincenty((last_msg['lat'],last_msg['long']),(s['lat'],s['long'])).meters

            print("Location : "+s['name']+
                  " ("+s['lat']+", "+s['long']+")\n"+
                  "Timestamp : "+str(s['timestamp'])+"0 s")

            print("Distance entre les gateway : "+str(int(dist))+"m")

            t0 = last_msg['timestamp']*10e9
            t1 = s['timestamp']*10e9
            diff = t0 - t1 if s['name'] == ref_card else t1 - t0
            print("---------------------------------------------\n"+
                  "Difference : "+str(int(diff/10))+" [ns]"+" (env. "+str(abs(int(diff/40)))+"m d'erreur)"+
                  "\n=============================================\n")

            if abs(diff) < 2000:
                measures.append(int(diff/10))

            last_msg = None  # clear couple value

    else:
        last_msg = s

    last_msg = s
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
    log.info("Subscribed: " + str(mid) + " " + str(granted_qos))


def on_log(mosq, obj, level, string):
    """
    mosquitto callback
    
    :param mosq: 
    :param obj: 
    :param rc: 
    """
    print(string)


def time_compensation(t):
    """
    Compensate error
    :param t: time measured
    :return: time compensated
    """
    s = t - int(t)
    comp = int(s*10 * (CORRECTION_DT_MAX-CORRECTION_DT_MIN))

    return t - (comp + CORRECTION_DT_MIN)/10e9


if __name__ == "__main__":
    """ 
    Parse args and help
    """
    parser = ap.ArgumentParser(description="Process USRP timestamp :")
    parser.add_argument('-p', dest='pr', action="store_true",
                        default=False, required=False,
                        help="pretty print timestamp")
    parser.add_argument('-s', dest="mqtt_srv", action="store",
                        help="mqtt server", required=True)
    parser.add_argument('-t', dest="mqtt_topic", action="store",
                        help="mqtt topic", required=True)
    args = parser.parse_args()

    if type(args.mqtt_srv) is not str:
        logf.critical("Error server name must be a string")
        exit(1)

    if type(args.mqtt_topic) is not str:
        logf.critical("Error topic must be a string")
        exit(1)

    mqttc = mqtt.Client()
    # Assign event callbacks
    mqttc.on_message = on_message
    mqttc.on_connect = on_connect
    mqttc.on_publish = on_publish
    mqttc.on_subscribe = on_subscribe
    # Connect

    try:
        mqttc.connect(MQTT_SRV, 1883, 60)
        mqttc.subscribe(args.mqtt_topic, 0)
        print("\n===================================\nServer started"+
              "\n===================================")
        print("Listen to MQTT topic "+args.mqtt_topic+
              "\n===================================\n\n")

    except mqtt.MQTT_ERR_ERRNO:
        logf.critical("Error subscribing topic")
        exit(1)

    while len(measures) < NB_OF_MEASURES:
        mqttc.loop_start()

    mqttc.loop_stop()

    # logf.info(measures)
    hist, bins = np.histogram(measures, bins=50)
    width = 0.7 * (bins[1] - bins[0])
    center = (bins[:-1] + bins[1:]) / 2
    plt.bar(center, hist, align='center', width=width)
    plt.savefig(HISTOGRAM_FILENAME)
    plt.show()

    sys.exit(0)
