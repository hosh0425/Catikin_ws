#include "include/sendimage.h"
//using namespace std;
SendImage::SendImage(QObject *parent) : QObject(parent)
{
    GS_IP = new QHostAddress(IP_ADDRESS);
    send_img_socket = new QUdpSocket(this);
    compression_params.push_back(CV_IMWRITE_JPEG_QUALITY);
    compression_params.push_back(COMPRESSION_RATE);

    qDebug() << "SendImage Initialized";
}

void SendImage::receive_gps(const sensor_msgs::NavSatFixConstPtr &msg){
    latitude = msg->latitude;
    longitude = msg->longitude;
    String img_name = std::to_string(latitude) + std::to_string(longitude);
    write_image(img_name);
}

void SendImage::write_image(String img_name){
    String fullPath = WRITE_IMG_PATH1 + img_name + WRITE_IMG_FORMAT;
    try {
        imwrite(fullPath, myframe);
        ROS_INFO("Image Saved");
    } catch (cv::Exception & ex) {
        ROS_ERROR("imwrite exception: %s",ex.what());
        return;
    }
}

void SendImage::raw_image(const sensor_msgs::ImageConstPtr &msg)
{
    try
    {
        myframe = cv_bridge::toCvCopy(msg, sensor_msgs::image_encodings::BGR8)->image;
        send_image();
    }
    catch (cv_bridge::Exception& e)
    {
        ROS_ERROR("cv_bridge exception: %s", e.what());
        return;
    }
}


void SendImage::send_image()
{
    resize(myframe,myframe,Size(FRAME_WIDTH,FRAME_HEIGHT));
    imencode(".jpg",myframe,enc_buff,compression_params);
    unsigned long size=enc_buff.size();
    img_data.resize(static_cast<int>(size));
    for(unsigned int i=0; i<size; i++)
        img_data[i]=static_cast<char>(enc_buff[i]);
    send_img_socket->writeDatagram(img_data, *GS_IP, PORT_NUMBER);
    send_img_socket->flush();
    img_data.clear();
    enc_buff.clear();
    ROS_INFO("sent");
}


