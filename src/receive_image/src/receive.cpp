#include "include/receive.h"

int receive::img_handler;
receive::receive(QObject *parent) : QObject(parent)
{
    img_data_port=8080;
    rec_data_socket = new QUdpSocket(this);
    rec_data_socket->bind(img_data_port);

    connect(rec_data_socket,SIGNAL(readyRead()),this,SLOT(receive_status()));
    qDebug() << "Recieve_image Node started";
}

receive::~receive()
{

}


void receive::receive_status()
{
    qDebug() << "rec";
//    datagram.resize(rec_data_socket->pendingDatagramSize());
//    rec_data_socket->readDatagram(datagram.data(), datagram.size());
//    rec_data_socket->flush();
    //QImage img((const uchar*)datagram.data(),160,120,QImage::Format_RGB16);
   // QDataStream datastream(&datagram,QIODevice::ReadWrite);
    //QByteArray raw;


    datagram.clear();

}

