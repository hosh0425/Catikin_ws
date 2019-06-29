#include "include/sendimage.h"

SendImage::SendImage(QObject *parent) : QObject(parent)
{
    GS_IP = new QHostAddress(IP_ADDRESS);
    send_img_socket = new QUdpSocket(this);
    GS_img_port=PORT_NUMBER;
    compression_params.push_back(CV_IMWRITE_JPEG_QUALITY);
    compression_params.push_back(COMPRESSION_RATE);

    QObject::connect(this,SIGNAL(imageReadySig()),this,SLOT(send_image()));
    qDebug() << "SendImage Initialized";
}

void SendImage::raw_image(const sensor_msgs::ImageConstPtr &msg)
{
    try
    {
        myframe = cv_bridge::toCvCopy(msg, sensor_msgs::image_encodings::BGR8)->image;
        emit imageReadySig();
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
    unsigned int size=enc_buff.size();
    img_data.resize(size);
    for(unsigned int i=0; i<size; i++)
        img_data[i]=(unsigned char)enc_buff[i];
    send_img_socket->writeDatagram(img_data, *GS_IP, GS_img_port);
    send_img_socket->flush();
    img_data.clear();
    enc_buff.clear();

}


