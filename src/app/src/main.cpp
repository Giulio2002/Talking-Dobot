#include "processor.h"
//main
int main(int argc,char ** argv){
    //dobot data
    int x,y,z;
    //media processor
    Processor p(8);
    ros::init(argc, argv, "responsor");
    ros::NodeHandle n;
    //start pose
    ros::ServiceClient client = n.serviceClient<rosdobot::setPTPCMD>("setPTP");
    rosdobot::setPTPCMD srv;
    srv.request.x = 150;
    srv.request.y = 100;
    srv.request.z = 0;
    x = srv.request.x;
    y = srv.request.y;
    z = srv.request.z;
    client.call(srv);
    while(ros::ok()){
        //init routine
        ros::ServiceClient client = n.serviceClient<rosdobot::setPTPCMD>("setPTP");
        rosdobot::setPTPCMD srv;
        //record audio
        p.record();
        std::string word;
        word = p.getText();
        //check commands
        if(word == "Right")
            y += SPEED;
        else if(word == "Left")
            y -= SPEED;
        else if(word == "Go straight on")
            x += SPEED;
        else if(word == "Go back")
            x -= SPEED;
        else if(word == "On")
            z += SPEED;
        else if(word == "Down")
            z -= SPEED;
        else if(word == "Stop")
            return 0;
        else if(word == "Sit down"){
            x = 150;
            y = 100;
            z = 0;
        }
        else{
            std::stringstream msg;
            p.talk("i haven't understand");
            msg << word.c_str() << "isn't a command";
            p.talk(msg.str().c_str());
            continue;
        }
        //move
        srv.request.x = x;
        srv.request.y = y;
        srv.request.z = z;
        client.call(srv);
        sleep(2);
        //advise
        p.talk("wait 2 seconds before talking");
    }
    //stop
    return 0;
}