// Generated by gencpp from file rosdobot/setPTPCMDResponse.msg
// DO NOT EDIT!


#ifndef ROSDOBOT_MESSAGE_SETPTPCMDRESPONSE_H
#define ROSDOBOT_MESSAGE_SETPTPCMDRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rosdobot
{
template <class ContainerAllocator>
struct setPTPCMDResponse_
{
  typedef setPTPCMDResponse_<ContainerAllocator> Type;

  setPTPCMDResponse_()
    : success(false)  {
    }
  setPTPCMDResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;




  typedef boost::shared_ptr< ::rosdobot::setPTPCMDResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosdobot::setPTPCMDResponse_<ContainerAllocator> const> ConstPtr;

}; // struct setPTPCMDResponse_

typedef ::rosdobot::setPTPCMDResponse_<std::allocator<void> > setPTPCMDResponse;

typedef boost::shared_ptr< ::rosdobot::setPTPCMDResponse > setPTPCMDResponsePtr;
typedef boost::shared_ptr< ::rosdobot::setPTPCMDResponse const> setPTPCMDResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosdobot::setPTPCMDResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosdobot::setPTPCMDResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rosdobot

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rosdobot::setPTPCMDResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosdobot::setPTPCMDResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosdobot::setPTPCMDResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosdobot::setPTPCMDResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosdobot::setPTPCMDResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosdobot::setPTPCMDResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosdobot::setPTPCMDResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::rosdobot::setPTPCMDResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosdobot::setPTPCMDResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosdobot/setPTPCMDResponse";
  }

  static const char* value(const ::rosdobot::setPTPCMDResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosdobot::setPTPCMDResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n\
\n\
";
  }

  static const char* value(const ::rosdobot::setPTPCMDResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosdobot::setPTPCMDResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct setPTPCMDResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosdobot::setPTPCMDResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosdobot::setPTPCMDResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSDOBOT_MESSAGE_SETPTPCMDRESPONSE_H