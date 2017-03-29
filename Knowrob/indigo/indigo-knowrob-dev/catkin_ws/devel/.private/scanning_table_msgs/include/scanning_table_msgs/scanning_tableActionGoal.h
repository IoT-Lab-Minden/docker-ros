// Generated by gencpp from file scanning_table_msgs/scanning_tableActionGoal.msg
// DO NOT EDIT!


#ifndef SCANNING_TABLE_MSGS_MESSAGE_SCANNING_TABLEACTIONGOAL_H
#define SCANNING_TABLE_MSGS_MESSAGE_SCANNING_TABLEACTIONGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalID.h>
#include <scanning_table_msgs/scanning_tableGoal.h>

namespace scanning_table_msgs
{
template <class ContainerAllocator>
struct scanning_tableActionGoal_
{
  typedef scanning_tableActionGoal_<ContainerAllocator> Type;

  scanning_tableActionGoal_()
    : header()
    , goal_id()
    , goal()  {
    }
  scanning_tableActionGoal_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , goal_id(_alloc)
    , goal(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalID_<ContainerAllocator>  _goal_id_type;
  _goal_id_type goal_id;

   typedef  ::scanning_table_msgs::scanning_tableGoal_<ContainerAllocator>  _goal_type;
  _goal_type goal;




  typedef boost::shared_ptr< ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator> const> ConstPtr;

}; // struct scanning_tableActionGoal_

typedef ::scanning_table_msgs::scanning_tableActionGoal_<std::allocator<void> > scanning_tableActionGoal;

typedef boost::shared_ptr< ::scanning_table_msgs::scanning_tableActionGoal > scanning_tableActionGoalPtr;
typedef boost::shared_ptr< ::scanning_table_msgs::scanning_tableActionGoal const> scanning_tableActionGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace scanning_table_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'scanning_table_msgs': ['/root/catkin_ws/devel/.private/scanning_table_msgs/share/scanning_table_msgs/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4e80ec6e7ae030d3965a8db4ee46c8e2";
  }

  static const char* value(const ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4e80ec6e7ae030d3ULL;
  static const uint64_t static_value2 = 0x965a8db4ee46c8e2ULL;
};

template<class ContainerAllocator>
struct DataType< ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "scanning_table_msgs/scanning_tableActionGoal";
  }

  static const char* value(const ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalID goal_id\n\
scanning_tableGoal goal\n\
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
MSG: scanning_table_msgs/scanning_tableGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#goal\n\
float64 angle\n\
float64 release_brake_timeout\n\
";
  }

  static const char* value(const ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.goal_id);
      stream.next(m.goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct scanning_tableActionGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::scanning_table_msgs::scanning_tableActionGoal_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "goal_id: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalID_<ContainerAllocator> >::stream(s, indent + "  ", v.goal_id);
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::scanning_table_msgs::scanning_tableGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SCANNING_TABLE_MSGS_MESSAGE_SCANNING_TABLEACTIONGOAL_H
