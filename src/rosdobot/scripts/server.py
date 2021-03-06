import time
from glob import glob
from dobot import Dobot
from rosdobot.srv import *
from threading import Thread
import rospy
import sys

if(len(sys.argv) == 1):
    print "USAGE [PORT directory]"
    sys.exit(1)

port = sys.argv[1];
available_ports = glob(port)
if(len(available_ports) == 0):
    print('no port found for Dobot Magician')
    exit(1)
device = Dobot(port=available_ports[0])

#test function
def setStartPose():
    device.speed(100)
    device.go(150.0, 0.0, 10.0)
    device.speed(10)
#ptp thread and handler
def handler_setPTPCMD(req):
    print req.x , " " ,req.y
    device.go(req.x, req.y, req.z,req.r)
    return setPTPCMDResponse(True)

def setPTP():
    s = rospy.Service('setPTP',setPTPCMD, handler_setPTPCMD)
    print "setPTP server started"
    rospy.spin()
#cp thread and handler
def handler_set_cp(req):
    available_ports = glob(port)
    device.go(req.x, req.y, req.z)
    return set_cp_cmdResponse(True)

def set_cp():
    s = rospy.Service('setcp',set_cp_cmd, handler_set_cp)
    print "setcp server started"
    rospy.spin()

#set velocity and acceleration
def handler_set_parameter(req):
    available_ports = glob(port)
    device.speed(req.speed,req.acceleration)
    return set_cp_cmdResponse(True)

def set_parameters():
    s = rospy.Service('set_parameters',setParameters, handler_set_parameter)
    print "set_parameters server started"
    rospy.spin()
