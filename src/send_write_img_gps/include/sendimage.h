#ifndef SENDIMAGE_H
#define SENDIMAGE_H

#include <QObject>
#include <QUdpSocket>
#include <QBuffer>
#include <QImageWriter>
#include <opencv2/opencv.hpp>
#include <image_transport/image_transport.h>
#include <cv_bridge/cv_bridge.h>
#include <sensor_msgs/image_encodings.h>
#include <std_msgs/Int8.h>
#include <sensor_msgs/NavSatFix.h>
#include <sstream>
#include <string.h>

using namespace cv;

const quint16 PORT_NUMBER=8080;
const QHostAddress IP_ADDRESS = QHostAddress("127.0.0.1");
const int  FRAME_WIDTH=160;
const int FRAME_HEIGHT= 120;
const int  COMPRESSION_RATE=50;
const String WRITE_IMG_PATH1= "/home/hossein/Desktop/SavedImages/";
const String WRITE_IMG_FORMAT = ".jpg";

class SendImage : public QObject
{
    Q_OBJECT
public:
    explicit SendImage(QObject *parent = nullptr);

    void raw_image(const sensor_msgs::ImageConstPtr& msg);
    void receive_gps(const sensor_msgs::NavSatFixConstPtr& msg);
    QUdpSocket *send_img_socket;
    QHostAddress *GS_IP;
    std::vector<uchar> enc_buff;
    std::vector<int> compression_params;
    QByteArray img_data;

    double latitude, longitude;
    void write_image(String img_name);
    void send_image();


private:
    Mat myframe;

};

#endif // SENDIMAGE_H
