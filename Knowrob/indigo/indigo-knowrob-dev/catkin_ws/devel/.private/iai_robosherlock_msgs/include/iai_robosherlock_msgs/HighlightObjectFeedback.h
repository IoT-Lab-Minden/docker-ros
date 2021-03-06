// Generated by gencpp from file iai_robosherlock_msgs/HighlightObjectFeedback.msg
// DO NOT EDIT!


#ifndef IAI_ROBOSHERLOCK_MSGS_MESSAGE_HIGHLIGHTOBJECTFEEDBACK_H
#define IAI_ROBOSHERLOCK_MSGS_MESSAGE_HIGHLIGHTOBJECTFEEDBACK_H


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
struct HighlightObjectFeedback_
{
  typedef HighlightObjectFeedback_<ContainerAllocator> Type;

  HighlightObjectFeedback_()
    : found(false)  {
    }
  HighlightObjectFeedback_(const ContainerAllocator& _alloc)
    : found(false)  {
  (void)_alloc;
    }



   typedef uint8_t _found_type;
  _found_type found;




  typedef boost::shared_ptr< ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct HighlightObjectFeedback_

typedef ::iai_robosherlock_msgs::HighlightObjectFeedback_<std::allocator<void> > HighlightObjectFeedback;

typedef boost::shared_ptr< ::iai_robosherlock_msgs::HighlightObjectFeedback > HighlightObjectFeedbackPtr;
typedef boost::shared_ptr< ::iai_robosherlock_msgs::HighlightObjectFeedback const> HighlightObjectFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace iai_robosherlock_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'shape_msgs': ['/opt/ros/indigo/share/shape_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'iai_robosherlock_msgs': ['/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg', '/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg'], 'designator_integration_msgs': ['/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d6c4ae35878abbcf43ece19ba68d70a6";
  }

  static const char* value(const ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd6c4ae35878abbcfULL;
  static const uint64_t static_value2 = 0x43ece19ba68d70a6ULL;
};

template<class ContainerAllocator>
struct DataType< ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "iai_robosherlock_msgs/HighlightObjectFeedback";
  }

  static const char* value(const ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
#feedback\n\
bool found\n\
\n\
";
  }

  static const char* value(const ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.found);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct HighlightObjectFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::iai_robosherlock_msgs::HighlightObjectFeedback_<ContainerAllocator>& v)
  {
    s << indent << "found: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.found);
  }
};

} // namespace message_operations
} // namespace ros

#endif // IAI_ROBOSHERLOCK_MSGS_MESSAGE_HIGHLIGHTOBJECTFEEDBACK_H
