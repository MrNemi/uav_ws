#!/usr/bin/env python
# ROS2 Image Subscriber/Publisher Example.

#___Import Modules:
import os
import numpy as np
import cv2
import json

import rclpy
from rclpy.node import Node
from sensor_msgs.msg import Image
from ament_index_python.packages import get_package_share_directory


#___Global Variables:
DEVICE_INDEX = 0 # specifies which camera
TOPIC = '/image'
QUEUE_SIZE = 1
PERIOD = 0.1  # seconds


#__Classes:
class ImagePubSub(Node):

    def __init__(self, capture, topic=TOPIC, queue=QUEUE_SIZE, period=PERIOD):
        super().__init__('image_pubsub')
        
        # initialize publisher
        self.publisher_ = self.create_publisher(Image, topic, queue)
        timer_period = period
        self.timer = self.create_timer(timer_period, self.timer_callback)

        # set image counter and videocapture object
        self.capture = capture
        self.i = 0

        # initialize subscriber
        self.subscription = self.create_subscription(Image, '/image_raw', 
                                                self.listener_callback, 10)
        self.subscription  # prevent unused variable warning


    def listener_callback(self, msg):
        height = msg.height
        width = msg.width
        channel = msg.step//msg.width
        frame = np.reshape(msg.data, (height, width, channel))
        self.get_logger().info("Image Received")
        
        cv2.imwrite("ani717.png", frame)

        
    def timer_callback(self):
        """Timer Callback Function
        
        This method captures images and publishes required data in ros 2 topic.
        
        """

        if self.capture.isOpened():
            
            # reads image data
            ret, frame = self.capture.read()

            # processes image data and converts to ros 2 message
            msg = Image()
            msg.header.stamp = Node.get_clock(self).now().to_msg()
            msg.header.frame_id = 'ANI717'
            msg.height = np.shape(frame)[0]
            msg.width = np.shape(frame)[1]
            msg.encoding = "bgr8"
            msg.is_bigendian = False
            msg.step = np.shape(frame)[2] * np.shape(frame)[1]
            msg.data = np.array(frame).tobytes()

            # publishes message
            self.publisher_.publish(msg)
            self.get_logger().info('%d Images Published' % self.i)
        
        # image counter increment
        self.i += 1
        
        return None


#___Main Method:
def main(args=None):

    # loads setting file set parameters
    with open("/home/terranova/uav_ws/src/uav_gazebo/settings.json") as fp:
        content = json.load(fp)
        
        # creates OpenCV Videocapture object
        capture = cv2.VideoCapture(content["device_index"])
        capture.set(cv2.CAP_PROP_BUFFERSIZE, 2)
        
        # initializes node and start publishing
        rclpy.init(args=args)
        image_pubsub = ImagePubSub(capture, content["topic"],
                                           content["queue_size"], 
                                           content["period"])
        rclpy.spin(image_pubsub)

        # shuts down nose and releases everything
        image_pubsub.destroy_node()
        rclpy.shutdown()
        capture.release()
    
    return None


if __name__ == '__main__':
    main()
