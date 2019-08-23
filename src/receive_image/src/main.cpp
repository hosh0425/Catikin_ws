#include <algorithm>
#include <iostream>
#include <ros/ros.h>
#include <image_transport/image_transport.h>
#include <cv_bridge/cv_bridge.h>
#include <sensor_msgs/image_encodings.h>
#include <opencv2/opencv.hpp>
#include <QObject>
#include <QThread>
#include <QApplication>
#include "include/receive.h"

int main(int argc, char** argv)
{
    QApplication a(argc, argv);

    ros::init(argc, argv, "receive_image");
    ros::NodeHandle nh;
    receive rec;


    return a.exec();
}

