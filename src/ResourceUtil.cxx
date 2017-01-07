//
// Created by Onat Bas on 05/01/17.
//

#include "ResourceUtil.hxx"
#include "Box.hxx"
#include <random>


std::string operator<<(std::string ss, const char *c) {
    ss.append(std::string(c));
    return ss;
}

std::string operator<<(std::string ss, int c) {
    ss.append(std::to_string(c));
    return ss;
}

std::string ResourceUtil::getMaterialsPath() const {
        return "boxesGame_tests_materials/";
}

std::string ResourceUtil::getBoxPath(const Box &box) const {
    bool second = std::rand() > RAND_MAX/20.0;
    switch (box.getColor()) {
        case GREEN:
            return getMaterialsPath() << (second ? "robot_greenDrive1.png" : "robot_greenDrive2.png"); //<< "alienGreen_square.png";
        case BLUE:
            return getMaterialsPath() << (second ? "robot_blueDrive1.png" :  "robot_blueDrive2.png"); //<< "alienBlue_square.png";
        case RED:
            return getMaterialsPath() << (second ? "robot_redDrive1.png" : "robot_redDrive2.png"); //"alienPink_square.png";
    }
    return "";
}

std::string ResourceUtil::getTerrainPath() const {
    return getMaterialsPath() << "terrain.png";
}

std::string ResourceUtil::getBackgroundPath() const {
    return getMaterialsPath() << "colored_grass.png";
}

std::string ResourceUtil::getRandomSmoke() const {
    int random = int(std::rand() / (float)RAND_MAX * 10.0); // random number of 0-9
    return getMaterialsPath() << "whitePuff0" << random << ".png";
}
