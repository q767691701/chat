#ifndef CHATSERVICE_H
#define CHATSERVICE_H

#include <QObject>

class ChatService : public QObject
{
    Q_OBJECT
public:
    explicit ChatService(QObject *parent = nullptr);

signals:

};

#endif // CHATSERVICE_H
