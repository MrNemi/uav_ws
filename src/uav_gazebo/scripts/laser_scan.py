#!/usr/bin/env python3
import rclpy
from rclpy.node import Node
from rclpy.qos import qos_profile_sensor_data, QoSProfile
from sensor_msgs.msg import LaserScan
import rclpy


#___Global Variables:
DEVICE_INDEX = 0 # specifies which camera
TOPIC = '/scan_data'
QUEUE_SIZE = 1
PERIOD = 0.1  # seconds
qos = QoSProfile(depth=10)

#__Classes:
class ScanPubSub(Node):

    def __init__(self, capture, topic=TOPIC, queue=QUEUE_SIZE, period=PERIOD):
        super().__init__('scan_pubsub')
        
        # initialize publisher
        self.publisher_ = self.create_publisher(LaserScan, topic, queue)
        timer_period = period
        self.timer = self.create_timer(timer_period, self.timer_callback)


        # initialize subscriber
        self.subscription = self.create_subscription(LaserScan, '/scan', 
                self.chatter_callback, qos_profile=qos_profile_sensor_data)
        self.subscription  # prevent unused variable warning

    def chatter_callback(msg):
        print(msg)


    def timer_callback(self):

        # processes image data and converts to ros 2 message
        msg = LaserScan()
        msg.header.stamp = Node.get_clock(self).now().to_msg()
        msg.header.frame_id = 'VL16'

        # publishes message
        self.publisher_.publish(msg)
        self.get_logger().info('Scan in progress')
        
        return None


#___Main Method:
def main(args=None):
    # initialize node and start publishing
    rclpy.init(args=args)
    scan_pubsub = ScanPubSub(TOPIC,QUEUE_SIZE,PERIOD)
    rclpy.spin(scan_pubsub)

    # shuts down node and releases everything
    #imu_publisher.destroy_node()
    rclpy.shutdown()

    return None


#___Driver Program:
if __name__ == "__main__":
    try:
        main()
    except Exception:
        pass
