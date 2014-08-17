#include <qapplication.h>
#include <qpushbutton.h>

int main(int argc, char *argv[])
{
	QApplication myapp(argc, argv);

	QPushButton *myquitbutton = new QPushButton("Quit", 0);
	myquitbutton->resize(120, 30);
	QObject::connect(myquitbutton, SIGNAL(clicked()), &myapp, SLOT(quit()));

	myapp.setMainWidget(myquitbutton);
	myquitbutton->show();
	return myapp.exec();
}
