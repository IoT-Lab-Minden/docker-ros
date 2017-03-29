// Generated by gencpp from file attache_msgs/JointControlRequest.msg
// DO NOT EDIT!


#ifndef ATTACHE_MSGS_MESSAGE_JOINTCONTROLREQUEST_H
#define ATTACHE_MSGS_MESSAGE_JOINTCONTROLREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace attache_msgs
{
template <class ContainerAllocator>
struct JointControlRequest_
{
  typedef JointControlRequest_<ContainerAllocator> Type;

  JointControlRequest_()
    : model()
    , joint()
    , position(0.0)
    , hold_position(false)  {
    }
  JointControlRequest_(const ContainerAllocator& _alloc)
    : model(_alloc)
    , joint(_alloc)
    , position(0.0)
    , hold_position(false)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _model_type;
  _model_type model;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _joint_type;
  _joint_type joint;

   typedef float _position_type;
  _position_type position;

   typedef uint8_t _hold_position_type;
  _hold_position_type hold_position;




  typedef boost::shared_ptr< ::attache_msgs::JointControlRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::attache_msgs::JointControlRequest_<ContainerAllocator> const> ConstPtr;

}; // struct JointControlRequest_

typedef ::attache_msgs::JointControlRequest_<std::allocator<void> > JointControlRequest;

typedef boost::shared_ptr< ::attache_msgs::JointControlRequest > JointControlRequestPtr;
typedef boost::shared_ptr< ::attache_msgs::JointControlRequest const> JointControlRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::attache_msgs::JointControlRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::attache_msgs::JointControlRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace attache_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::attache_msgs::JointControlRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::attache_msgs::JointControlRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::attache_msgs::JointControlRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::attache_msgs::JointControlRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::attache_msgs::JointControlRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::attache_msgs::JointControlRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::attache_msgs::JointControlRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cd7462b5abb868a44300836dc27aeedf";
  }

  static const char* value(const ::attache_msgs::JointControlRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcd7462b5abb868a4ULL;
  static const uint64_t static_value2 = 0x4300836dc27aeedfULL;
};

template<class ContainerAllocator>
struct DataType< ::attache_msgs::JointControlRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "attache_msgs/JointControlRequest";
  }

  static const char* value(const ::attache_msgs::JointControlRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::attache_msgs::JointControlRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string model\n\
string joint\n\
float32 position\n\
bool hold_position\n\
";
  }

  static const char* value(const ::attache_msgs::JointControlRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::attache_msgs::JointControlRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.model);
      stream.next(m.joint);
      stream.next(m.position);
      stream.next(m.hold_position);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct JointControlRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::attache_msgs::JointControlRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::attache_msgs::JointControlRequest_<ContainerAllocator>& v)
  {
    s << indent << "model: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.model);
    s << indent << "joint: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.joint);
    s << indent << "position: ";
    Printer<float>::stream(s, indent + "  ", v.position);
    s << indent << "hold_position: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.hold_position);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ATTACHE_MSGS_MESSAGE_JOINTCONTROLREQUEST_H
