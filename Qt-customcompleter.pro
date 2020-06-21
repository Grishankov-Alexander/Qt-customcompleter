QT += widgets
requires(qtConfig(completer))

RESOURCES += \
    customcompleter.qrc

HEADERS += \
    mainwindow.h \
    textedit.h

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    textedit.cpp
