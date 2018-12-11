HEADERS += \
    ../YoloV2NCS-master/src/Common.h \
    ../YoloV2NCS-master/src/Region.h

SOURCES += \
    ../YoloV2NCS-master/src/Common.cpp \
    ../YoloV2NCS-master/src/PythonWrapper.cpp \
    ../YoloV2NCS-master/src/Region.cpp

DISTFILES += \
    ../YoloV2NCS-master/detectionExample/Main.py \
    ../YoloV2NCS-master/detectionExample/ObjectWrapper.py
INCLUDEPATH += /usr/include/python3.5m
