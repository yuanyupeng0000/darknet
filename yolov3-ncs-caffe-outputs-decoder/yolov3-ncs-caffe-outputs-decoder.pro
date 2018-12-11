HEADERS += \
    ../YoloV2NCS-master/src/Common.h \
    ../YoloV2NCS-master/src/Region.h \
    ../YoloV2NCS-master/src/Common.h \
    ../YoloV2NCS-master/src/Region.h \
    ../yolov3_output_decoder_tiny/activations.h \
    ../yolov3_output_decoder_tiny/blas.h \
    ../yolov3_output_decoder_tiny/box.h \
    ../yolov3_output_decoder_tiny/cuda.h \
    ../yolov3_output_decoder_tiny/image.h \
    ../yolov3_output_decoder_tiny/yolo_layer.h

SOURCES += \
    ../YoloV2NCS-master/src/Common.cpp \
    ../YoloV2NCS-master/src/PythonWrapper.cpp \
    ../YoloV2NCS-master/src/Region.cpp \
    ../YoloV2NCS-master/src/Common.cpp \
    ../YoloV2NCS-master/src/PythonWrapper.cpp \
    ../YoloV2NCS-master/src/Region.cpp \
    ../yolov3_output_decoder_tiny/detectnet/detectnet.cpp \
    ../yolov3_output_decoder_tiny/box.cpp \
    ../yolov3_output_decoder_tiny/cuda.cpp \
    ../yolov3_output_decoder_tiny/image.cpp \
    ../yolov3_output_decoder_tiny/yolo_layer.cpp

DISTFILES += \
    ../YoloV2NCS-master/src/Common.o \
    ../YoloV2NCS-master/src/PythonWrapper.o \
    ../YoloV2NCS-master/src/Region.o \
    ../YoloV2NCS-master/Makefile \
    ../yolov3_output_decoder_tiny/README.md \
    ../yolov3_output_decoder_tiny/activation_kernels.cu \
    ../yolov3_output_decoder_tiny/blas_kernels.cu \
    ../yolov3_output_decoder_tiny/CMakeLists.txt \
    ../YoloV2NCS-master/detectionExample/Main.py \
    ../YoloV2NCS-master/detectionExample/ObjectWrapper.py

INCLUDEPATH += \
    /usr/include/python3.5m/ \
    ../yolov3_output_decoder_tiny \
    /data/ssd-caffe/caffe/include
