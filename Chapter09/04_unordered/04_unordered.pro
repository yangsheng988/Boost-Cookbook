if (!include(../../config.txt)) {
    error("Failed to open config.txt")
}

SOURCES += main.cpp
    LIBS += -lboost_timer -lboost_chrono -lboost_system
