#include <iostream>
#include <QApplication>
#include <QPushButton>
/*int main(int argc, char **argv) {
    QApplication app(argc, argv);
    QPushButton button("Hello world !");
    button.show();
    return app.exec();
}
int main(int argc, char **argv){
while(1){
QApplication app (argc, argv);
QPushButton button ("ALEXANDRE SUCE DES CHIBRAX AU MAC");
button.show();
app.exec();}
return 0;}*/
#include "MainWindow.h"
#include <QApplication>
int main(int argc, char* argv[]) {
    QApplication app(argc, argv);
    MainWindow window;
    window.show();
    return app.exec();
}