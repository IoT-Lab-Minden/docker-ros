// Generated by gencpp from file iai_robosherlock_msgs/PerceiveObjectRequest.msg
// DO NOT EDIT!


#ifndef IAI_ROBOSHERLOCK_MSGS_MESSAGE_PERCEIVEOBJECTREQUEST_H
#define IAI_ROBOSHERLOCK_MSGS_MESSAGE_PERCEIVEOBJECTREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace iai_robosherlock_msgs
{
template <class ContainerAllocator>
struct PerceiveObjectRequest_
{
  typedef PerceiveObjectRequest_<ContainerAllocator> Type;

  PerceiveObjectRequest_()
    : object_name()  {
    }
  PerceiveObjectRequest_(const ContainerAllocator& _alloc)
    : object_name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _object_name_type;
  _object_name_type object_name;




  typedef boost::shared_ptr< ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator> const> ConstPtr;

}; // struct PerceiveObjectRequest_

typedef ::iai_robosherlock_msgs::PerceiveObjectRequest_<std::allocator<void> > PerceiveObjectRequest;

typedef boost::shared_ptr< ::iai_robosherlock_msgs::PerceiveObjectRequest > PerceiveObjectRequestPtr;
typedef boost::shared_ptr< ::iai_robosherlock_msgs::PerceiveObjectRequest const> PerceiveObjectRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace iai_robosherlock_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'shape_msgs': ['/opt/ros/indigo/share/shape_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'iai_robosherlock_msgs': ['/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg', '/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg'], 'designator_integration_msgs': ['/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2f12226348d323c2e5b2031b3da53f1b";
  }

  static const char* value(const ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2f12226348d323c2ULL;
  static const uint64_t static_value2 = 0xe5b2031b3da53f1bULL;
};

template<class ContainerAllocator>
struct DataType< ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "iai_robosherlock_msgs/PerceiveObjectRequest";
  }

  static const char* value(const ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string object_name\n\
";
  }

  static const char* value(const ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.object_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PerceiveObjectRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::iai_robosherlock_msgs::PerceiveObjectRequest_<ContainerAllocator>& v)
  {
    s << indent << "object_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.object_name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // IAI_ROBOSHERLOCK_MSGS_MESSAGE_PERCEIVEOBJECTREQUEST_H
