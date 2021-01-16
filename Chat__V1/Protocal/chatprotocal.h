#ifndef CHATPROTOCAL_H
#define CHATPROTOCAL_H

#include <QObject>

class ChatProtocal : public QObject
{
    Q_OBJECT
public:
    explicit ChatProtocal(QObject *parent = nullptr);

signals:

};

#endif // CHATPROTOCAL_H
