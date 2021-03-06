// Generated by gencpp from file rosdobot/set_cp_cmd.msg
// DO NOT EDIT!


#ifndef ROSDOBOT_MESSAGE_SET_CP_CMD_H
#define ROSDOBOT_MESSAGE_SET_CP_CMD_H

#include <ros/service_traits.h>


#include <rosdobot/set_cp_cmdRequest.h>
#include <rosdobot/set_cp_cmdResponse.h>


namespace rosdobot
{

struct set_cp_cmd
{

typedef set_cp_cmdRequest Request;
typedef set_cp_cmdResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct set_cp_cmd
} // namespace rosdobot


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rosdobot::set_cp_cmd > {
  static const char* value()
  {
    return "f5b2c15b1fb5ec980a09812a578892c3";
  }

  static const char* value(const ::rosdobot::set_cp_cmd&) { return value(); }
};

template<>
struct DataType< ::rosdobot::set_cp_cmd > {
  static const char* value()
  {
    return "rosdobot/set_cp_cmd";
  }

  static const char* value(const ::rosdobot::set_cp_cmd&) { return value(); }
};


// service_traits::MD5Sum< ::rosdobot::set_cp_cmdRequest> should match 
// service_traits::MD5Sum< ::rosdobot::set_cp_cmd > 
template<>
struct MD5Sum< ::rosdobot::set_cp_cmdRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rosdobot::set_cp_cmd >::value();
  }
  static const char* value(const ::rosdobot::set_cp_cmdRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosdobot::set_cp_cmdRequest> should match 
// service_traits::DataType< ::rosdobot::set_cp_cmd > 
template<>
struct DataType< ::rosdobot::set_cp_cmdRequest>
{
  static const char* value()
  {
    return DataType< ::rosdobot::set_cp_cmd >::value();
  }
  static const char* value(const ::rosdobot::set_cp_cmdRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rosdobot::set_cp_cmdResponse> should match 
// service_traits::MD5Sum< ::rosdobot::set_cp_cmd > 
template<>
struct MD5Sum< ::rosdobot::set_cp_cmdResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rosdobot::set_cp_cmd >::value();
  }
  static const char* value(const ::rosdobot::set_cp_cmdResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosdobot::set_cp_cmdResponse> should match 
// service_traits::DataType< ::rosdobot::set_cp_cmd > 
template<>
struct DataType< ::rosdobot::set_cp_cmdResponse>
{
  static const char* value()
  {
    return DataType< ::rosdobot::set_cp_cmd >::value();
  }
  static const char* value(const ::rosdobot::set_cp_cmdResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROSDOBOT_MESSAGE_SET_CP_CMD_H
