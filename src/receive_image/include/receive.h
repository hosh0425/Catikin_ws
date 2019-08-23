#ifndef RECEIVE_H
#define RECEIVE_H

#include <QObject>
#include <QUdpSocket>
#include <QDataStream>
#include <opencv2/opencv.hpp>
#include "std_msgs/String.h"
#include <sstream>
#include <std_msgs/Int8.h>
#include <ros/ros.h>
#include <QImage>

using namespace cv;

class receive : public QObject
{
    Q_OBJECT
public:
    explicit receive(QObject *parent = 0);
    ~receive();

    bool get_camnum();

    QUdpSocket *rec_data_socket;
    int img_data_port;
    QByteArray datagram;
    static int img_handler;
    int swich;
    int rc;
    QString Ip;

signals:

public slots:
    void receive_status();
};

#endif // RECEIVE_H
