#include "window.h"

Window::Window(QWidget *parent) : QWidget(parent) {
  QFont font("Courier");
  QIcon icon("/Users/softsun2/softsun2/pictures/personal/photos/roll1/1.jpg");
  
  m_button = new QPushButton("Hello World!", this);
  m_button->setGeometry(10, 10, 80, 30);
  m_button->setToolTip("A tooltip");
  m_button->setFont(font);
  m_button->setIcon(icon);
}
