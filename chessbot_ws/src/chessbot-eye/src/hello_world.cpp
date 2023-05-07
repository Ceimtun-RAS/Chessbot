
#include <stdio.h> 
#include <iostream>
#include <librealsense2/rs.hpp> // Include Intel RealSense Cross Platform API

#include "ros/ros.h"
#include "sensor_msgs/PointCloud2.h"


int main(int argc, char** argv){
    ros::init(argc, argv, "sensor");
    ros::NodeHandle nh; 
    ROS_INFO("comenzando nodo!"); 
    // Create a Pipeline - this serves as a top-level API for streaming and processing frames
    rs2::pipeline p;


    // Configure and start the pipeline
    p.start();
    // Block program until frames arrive
    ROS_INFO("wainting for stream!"); 
    
    ros::Rate r = ros::Rate(100);

    while(ros::ok()){
    	rs2::frameset frames = p.wait_for_frames();
    	ROS_INFO("stream received..."); 
    	// Try to get a frame of a depth image
    	rs2::depth_frame depth = frames.get_depth_frame();

        // Get the depth frame's dimensions
    	float width = depth.get_width();
    	float height = depth.get_height();
    	// Query the distance from the camera to the object in the center of the image
    	float dist_to_center = depth.get_distance(width / 2, height / 2);
	
	std::cout << "Los datos de la realsense son: " << dist_to_center << std::endl;  
	
	r.sleep(); 
    }
    
    return 1; 
}
