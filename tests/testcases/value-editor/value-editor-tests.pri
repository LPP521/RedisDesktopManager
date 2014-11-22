
VALUEEDITOR_SRC_DIR = $$PWD/../../../src/modules/value-editor/

HEADERS  += \
    $$PWD/*.h \
    $$PWD/mocks/*.h \
    $$VALUEEDITOR_SRC_DIR/view.h \
    $$VALUEEDITOR_SRC_DIR/viewmodel.h \

SOURCES += \
    $$PWD/*.cpp \
    $$VALUEEDITOR_SRC_DIR/view.cpp \
    $$VALUEEDITOR_SRC_DIR/viewmodel.cpp \