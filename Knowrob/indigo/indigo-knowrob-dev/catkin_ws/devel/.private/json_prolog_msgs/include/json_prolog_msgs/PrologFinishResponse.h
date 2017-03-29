// Generated by gencpp from file json_prolog_msgs/PrologFinishResponse.msg
// DO NOT EDIT!


#ifndef JSON_PROLOG_MSGS_MESSAGE_PROLOGFINISHRESPONSE_H
#define JSON_PROLOG_MSGS_MESSAGE_PROLOGFINISHRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace json_prolog_msgs
{
template <class ContainerAllocator>
struct PrologFinishResponse_
{
  typedef PrologFinishResponse_<ContainerAllocator> Type;

  PrologFinishResponse_()
    {
    }
  PrologFinishResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }






  typedef boost::shared_ptr< ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator> const> ConstPtr;

}; // struct PrologFinishResponse_

typedef ::json_prolog_msgs::PrologFinishResponse_<std::allocator<void> > PrologFinishResponse;

typedef boost::shared_ptr< ::json_prolog_msgs::PrologFinishResponse > PrologFinishResponsePtr;
typedef boost::shared_ptr< ::json_prolog_msgs::PrologFinishResponse const> PrologFinishResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace json_prolog_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "json_prolog_msgs/PrologFinishResponse";
  }

  static const char* value(const ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PrologFinishResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::json_prolog_msgs::PrologFinishResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // JSON_PROLOG_MSGS_MESSAGE_PROLOGFINISHRESPONSE_H
