//
// Created by gagna on 06/02/2020.
//

#ifndef TP1_MAINWINDOW_H
#define TP1_MAINWINDOW_H


#include <QMainWindow>
#include <QPushButton>
#include <QTextEdit>
class MainWindow : public QMainWindow {
Q_OBJECT
public:
    MainWindow(QWidget *parent = nullptr);

    virtual ~MainWindow() {};
private:
    QPushButton *button;
    QTextEdit *textedit;
};


#endif //TP1_MAINWINDOW_H
