#ifndef SENDIMAGE_H
#define SENDIMAGE_H

#include <QObject>
#include <QUdpSocket>
#include <QBuffer>
#include <QImageWriter>
#include <opencv2/opencv.hpp>
#include <QDebug>
#include <QThread>
#include <QTimer>
#include <image_transport/image_transport.h>
#include <cv_bridge/cv_bridge.h>
#include <sensor_msgs/image_encodings.h>
#include <std_msgs/Int8.h>

using namespace cv;

#define PORT_NUMBER 8080
#define IP_ADDRESS "127.0.0.1"
#define FRAME_WIDTH 160
#define FRAME_HEIGHT 120
#define COMPRESSION_RATE 50

class SendImage : public QObject
{
    Q_OBJECT
public:
    explicit SendImage(QObject *parent = 0);

    void raw_image(const sensor_msgs::ImageConstPtr& msg);
    QUdpSocket *send_img_socket;
    QHostAddress *GS_IP;
    int GS_img_port;
    std::vector<uchar> enc_buff;
    std::vector<int> compression_params;
    QByteArray img_data;

private:
    Mat myframe;


signals:
    void imageReadySig();

public slots:
    void send_image();

};

#endif // SENDIMAGE_H
