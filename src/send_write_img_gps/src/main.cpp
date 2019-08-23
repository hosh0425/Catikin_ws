#include <algorithm>
#include <iostream>
#include <ros/ros.h>
#include <image_transport/image_transport.h>
#include <cv_bridge/cv_bridge.h>
#include <sensor_msgs/image_encodings.h>
#include <opencv2/opencv.hpp>
#include <QObject>
#include <QtWidgets/QApplication>
#include "include/sendimage.h"
#include "include/spin.h"

int main(int argc, char** argv)
{

    ros::init(argc, argv, "send_write_img_gps");

    ros::NodeHandle nh_;
    image_transport::ImageTransport it(nh_);
    image_transport::Subscriber image_sub;
    ros::Subscriber gpsSubscriber;
    SendImage send;


    // Subscribe to input video feed for grab rgb and publish output video feed
    image_sub = it.subscribe("/camera/image_raw", 1,
                             &SendImage::raw_image, &send);
    gpsSubscriber = nh_.subscribe("/mavros/global_position/raw/fix",1,
                                  &SendImage::receive_gps,&send);
//    Spin spinner;
//    spinner.start();

    ros::spin();
    return 0;
}
