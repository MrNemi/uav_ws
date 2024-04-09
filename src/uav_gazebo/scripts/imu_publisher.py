#!/usr/bin/env python3

import rclpy
from rclpy.node import Node
import numpy as np
from sensor_msgs.msg import Imu
from gazebo_msgs.msg import ModelStates
from geometry_msgs.msg import Quaternion, Vector3, Pose, Twist

#___Global Variables:
TOPIC = "/imu"
QUEUE_SIZE = 5
PERIOD = 2  # seconds


#__Classes:
class ImuPublisher(Node):

    def __init__(self, topic=TOPIC, queue=QUEUE_SIZE, period=PERIOD):
        # initialize node
        super().__init__('imu_publisher')

        # initialize publisher
        self.publisher_ = self.create_publisher(Imu,topic, queue)
        timer_period = period
        self.timer = self.create_timer(timer_period, self.publish_imu_data)
        self.i = 0

        # initialize subscriber
        self.subscription = self.create_subscription(Imu, topic,
                                self.imu_callback, queue)
        self.subscription  # prevent unused variable warning


    def imu_callback(self,msg):
        # This function gets called every time a new message
        # is received on the 'imu_data' topic
        self.get_logger().info('Received IMU data...')


    def publish_imu_data(self):

        # processes imu sensor data and converts to ros2 message
        msg = Imu()

        # add header
        msg.header.stamp = Node.get_clock(self).now().to_msg()
        msg.header.frame_id = "IMU"

        # Fill in IMU data here (example values)
        msg.linear_acceleration.x = 1.0
        msg.linear_acceleration.y = 2.0
        msg.linear_acceleration.z = 3.0

        msg.angular_velocity.x = 0.1
        msg.angular_velocity.y = 0.2
        msg.angular_velocity.z = 0.3

        msg.orientation.w = 0.3
        msg.orientation.x = 0.3
        msg.orientation.y = 0.3
        msg.orientation.z = 0.3

        # Covariance
        msg.angular_velocity_covariance[0] = 0.001
        msg.angular_velocity_covariance[4] = 0.001
        msg.angular_velocity_covariance[8] = 0.001

        msg.linear_acceleration_covariance[0] = 0.001
        msg.linear_acceleration_covariance[4] = 0.001
        msg.linear_acceleration_covariance[8] = 0.001
            
        msg.orientation_covariance[0] = 0.001
        msg.orientation_covariance[4] = 0.001
        msg.orientation_covariance[8] = 0.001

        # # Assuming that the IMU data is associated with a particular model in Gazebo
        # # Modify the logic below according to your Gazebo setup
        # try:
        #     index = msg.name.index('')
        #     imu_pose_index = msg.name.index('')

        #     imu_data = Imu()
        #     # Assuming you can extract orientation, angular velocity, and linear acceleration from the model state
        #     imu_data.orientation = msg.pose[imu_pose_index].orientation
        #     imu_data.angular_velocity = msg.twist[index].angular
        #     imu_data.linear_acceleration = msg.twist[index].linear

        #     covariance
        #     imu_data.orientation_covariance = msg.pose[imu_pose_index].orientation_covariance
        #     imu_data.angular_velocity_covariance = msg.twist[index].angular_covariance
        #     imu_data.linear_acceleration_covariance = msg.twist[index].linear_covariance

        #     self.publisher_.publish(imu_data)
        #     self.get_logger().info('Published IMU data: {0}'.format(imu_data))
        # except ValueError:
        #     self.get_logger().warn('IMU model not found in model states.')
        
        # publishes message
        self.publisher_.publish(msg)
        self.get_logger().info('Publishing IMU data...')


#___Main Method:
def main(args=None):
    # initialize node and start publishing
    rclpy.init(args=args)
    imu_publisher = ImuPublisher(TOPIC,QUEUE_SIZE,PERIOD)
    rclpy.spin(imu_publisher)

    # shuts down node and releases everything
    #imu_publisher.destroy_node()
    rclpy.shutdown()

    return None


#___Driver Program:
if __name__ == '__main__':
    try:
        main()
    except Exception:
        pass
