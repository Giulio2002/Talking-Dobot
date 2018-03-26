///dependencies
#include <cstdlib>
#include <ros/ros.h>
#include "rosdobot/setPTPCMD.h"
#include <string>
#include <stdio.h>
#include <sstream>
#include <fstream>
#include <unistd.h>
#define SPEED 30
/*
*   media processor
*/
class Processor{
    public:
        Processor();
        Processor(int);
        void record();
        std::string getText();
        void talk(std::string);
    private:
        //recording seconds
        int seconds;
};