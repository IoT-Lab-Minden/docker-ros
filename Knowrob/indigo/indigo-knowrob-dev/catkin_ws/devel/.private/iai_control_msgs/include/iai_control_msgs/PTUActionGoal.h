// Generated by gencpp from file iai_control_msgs/PTUActionGoal.msg
// DO NOT EDIT!


#ifndef IAI_CONTROL_MSGS_MESSAGE_PTUACTIONGOAL_H
#define IAI_CONTROL_MSGS_MESSAGE_PTUACTIONGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalID.h>
#include <iai_control_msgs/PTUGoal.h>

namespace iai_control_msgs
{
template <class ContainerAllocator>
struct PTUActionGoal_
{
  typedef PTUActionGoal_<ContainerAllocator> Type;

  PTUActionGoal_()
    : header()
    , goal_id()
    , goal()  {
    }
  PTUActionGoal_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , goal_id(_alloc)
    , goal(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalID_<ContainerAllocator>  _goal_id_type;
  _goal_id_type goal_id;

   typedef  ::iai_control_msgs::PTUGoal_<ContainerAllocator>  _goal_type;
  _goal_type goal;




  typedef boost::shared_ptr< ::iai_control_msgs::PTUActionGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::iai_control_msgs::PTUActionGoal_<ContainerAllocator> const> ConstPtr;

}; // struct PTUActionGoal_

typedef ::iai_control_msgs::PTUActionGoal_<std::allocator<void> > PTUActionGoal;

typedef boost::shared_ptr< ::iai_control_msgs::PTUActionGoal > PTUActionGoalPtr;
typedef boost::shared_ptr< ::iai_control_msgs::PTUActionGoal const> PTUActionGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::iai_control_msgs::PTUActionGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::iai_control_msgs::PTUActionGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace iai_control_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'iai_control_msgs': ['/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg', '/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::iai_control_msgs::PTUActionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::iai_control_msgs::PTUActionGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iai_control_msgs::PTUActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iai_control_msgs::PTUActionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iai_control_msgs::PTUActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iai_control_msgs::PTUActionGoal_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::iai_control_msgs::PTUActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e2fbeae67c58dc9dc28253574fc27eaf";
  }

  static const char* value(const ::iai_control_msgs::PTUActionGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe2fbeae67c58dc9dULL;
  static const uint64_t static_value2 = 0xc28253574fc27eafULL;
};

template<class ContainerAllocator>
struct DataType< ::iai_control_msgs::PTUActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "iai_control_msgs/PTUActionGoal";
  }

  static const char* value(const ::iai_control_msgs::PTUActionGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::iai_control_msgs::PTUActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalID goal_id\n\
PTUGoal goal\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: actionlib_msgs/GoalID\n\
# The stamp should store the time at which this goal was requested.\n\
# It is used by an action server when it tries to preempt all\n\
# goals that were requested before a certain time\n\
time stamp\n\
\n\
# The id provides a way to associate feedback and\n\
# result message with specific goal requests. The id\n\
# specified must be unique.\n\
string id\n\
\n\
\n\
================================================================================\n\
MSG: iai_control_msgs/PTUGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#goal\n\
geometry_msgs/PoseStamped pose\n\
uint32 mode  # 0 = look at it once , 1 = follow the object\n\
\n\
================================================================================\n\
MSG: geometry_msgs/PoseStamped\n\
# A Pose with reference coordinate frame and timestamp\n\
Header header\n\
Pose pose\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of postion and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::iai_control_msgs::PTUActionGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::iai_control_msgs::PTUActionGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.goal_id);
      stream.next(m.goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PTUActionGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::iai_control_msgs::PTUActionGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::iai_control_msgs::PTUActionGoal_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "goal_id: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalID_<ContainerAllocator> >::stream(s, indent + "  ", v.goal_id);
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::iai_control_msgs::PTUGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // IAI_CONTROL_MSGS_MESSAGE_PTUACTIONGOAL_H