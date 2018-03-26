#include "processor.h"

Processor::Processor(){
    seconds = 5;
}

Processor::Processor(int _seconds){
    seconds = _seconds;
}

void Processor::record(){
    //record and save in talked.wav
    std::stringstream cmd;
    cmd << "arecord talked.wav --duration=" << seconds;
    printf("Talk\n");
    system(cmd.str().c_str());
    return;
}
std::string Processor::getText(){
    //create a file in which we put subtitles of talke.wav
    std::string getcontent;
    system("autosub talked.wav -o talked.rst");
    std::ifstream openfile ("talked.rst");
    int i = 0;
    //take out what the user said
    if(openfile.is_open())
    {
        while(! openfile.eof())
        {
            getline(openfile, getcontent);
            if(i == 2){
                return getcontent;
            }
            i++;
        }
    }
    //placeholder
    return std::string("null");
}
void Processor::talk(std::string word){
    //make the computer talking
    std::stringstream cmd;
    cmd << "./simple_google_tts en " << "\"" << word << "\"";
    system(cmd.str().c_str());
    return;
}