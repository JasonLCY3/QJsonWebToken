######################################################################
# Automatically generated by qmake (3.1) Sat Apr 17 23:16:23 2021
######################################################################

TEMPLATE = lib
TARGET = $$qtLibraryTarget(QJsonWebToken)
INCLUDEPATH += .
VER_MAJ = 1

# You can make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# Please consult the documentation of the deprecated API in order to know
# how to port your code away from it.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += qjsonwebtoken.h \
	QJsonWebToken

SOURCES += qjsonwebtoken.cpp

headers.files = $${HEADERS}
headers.path = $$[QT_INSTALL_HEADERS]/QJsonWebToken

target.path = $$[QT_INSTALL_LIBS]

features.files = jsonwebtoken.prf
features.path = $$[QMAKE_MKSPECS]/features

INSTALLS += headers target features
