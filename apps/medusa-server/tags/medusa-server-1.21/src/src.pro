# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./src
# Target is an application:  ../bin/mdserver

FORMS += addhostdialogbase.ui \
         configurationdialogbase.ui \
         runningwarningbase.ui \
         counterdialogbase.ui \
         autodiscoverydialogbase.ui \
         waitingdialogbase.ui \
         sendmessagedialogbase.ui
TRANSLATIONS += mdserver_es.ts 
IMAGES += images/icon.png \
          images/new.png \
          images/open.png \
          images/circle_blue_b.png \
          images/circle_green_b.png \
          images/circle_red_b.png \
          images/circle_silver_b.png \
          images/small/clock.png \
          images/save.png \
          images/cut.png \
          images/copy.png \
          images/paste.png \
          images/delete.png \
          images/find.png \
          images/gotocell.png \
          images/message.png \
          images/messagetoall.png \
          images/small/circle_blue.png \
          images/small/circle_green.png \
          images/small/circle_red.png \
          images/small/circle_silver.png \
          images/small/web_offline.png \
          images/small/conn1.png \
          images/small/conn2.png \
          images/small/conn3.png \
          images/small/conn4.png \
          images/small/error_x.png \
          images/small/address_book_human.png \
          images/small/address_book.png \
          images/small/address_next_move_add_insert.png \
          images/small/address_delete.png \
          images/small/address_edit.png \
          images/small/tabs.png \
          images/xscreensaver.png \
          images/system-log-out.png \
          images/light_bulb.png 
IDLS += configurationdialogbase.ui \
        runningwarningbase.ui \
        counterdialogbase.ui \
        autodiscoverydialogbase.ui \
        waitingdialogbase.ui 
HEADERS += mainwindow.h \
           workstation.h \
           stationlist.h \
           stationlist.h \
           addhostdialog.h \
           protocol.h \
           mlog/logitem.h \
           mlog/layout.h \
           mlog/output.h \
           workstationgroup.h \
           configurationdialog.h \
           edithostdialog.h \
           runningwarning.h \
           counterdialog.h \
           autodiscoverydialog.h \
           osd.h \
           waitingdialog.h \
           sendmessagedialog.h
SOURCES += main.cpp \
           mainwindow.cpp \
           workstation.cpp \
           stationlist.cpp \
           addhostdialog.cpp \
           protocol.cpp \
           mlog/logitem.cpp \
           mlog/layout.cpp \
           mlog/output.cpp \
           workstationgroup.cpp \
           configurationdialog.cpp \
           edithostdialog.cpp \
           runningwarning.cpp \
           counterdialog.cpp \
           autodiscoverydialog.cpp \
           osd.cpp \
           waitingdialog.cpp \
           sendmessagedialog.cpp
CONFIG += exceptions \
release \
warn_on \
thread \
qt 
TEMPLATE = app
TARGET = ../bin/mdserver
QMAKE_INCDIR += /usr/include/libxml2
QMAKE_LIBS += -lxml2
