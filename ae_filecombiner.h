#ifndef AE_FILECOMBINER_H
#define AE_FILECOMBINER_H

#include <QObject>
#include <QFile>
#include <QDir>


class AE_FileCombiner : public QObject
{
    Q_OBJECT
public:
    explicit AE_FileCombiner(QObject *parent = nullptr);

signals:

public slots:
};

#endif // AE_FILECOMBINER_H
