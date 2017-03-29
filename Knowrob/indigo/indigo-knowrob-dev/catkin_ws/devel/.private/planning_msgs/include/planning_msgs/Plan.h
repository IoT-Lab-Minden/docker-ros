// Generated by gencpp from file planning_msgs/Plan.msg
// DO NOT EDIT!


#ifndef PLANNING_MSGS_MESSAGE_PLAN_H
#define PLANNING_MSGS_MESSAGE_PLAN_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <planning_msgs/Step.h>

namespace planning_msgs
{
template <class ContainerAllocator>
struct Plan_
{
  typedef Plan_<ContainerAllocator> Type;

  Plan_()
    : steps()
    , score(0.0)
    , duration()  {
    }
  Plan_(const ContainerAllocator& _alloc)
    : steps(_alloc)
    , score(0.0)
    , duration(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::planning_msgs::Step_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::planning_msgs::Step_<ContainerAllocator> >::other >  _steps_type;
  _steps_type steps;

   typedef float _score_type;
  _score_type score;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _duration_type;
  _duration_type duration;




  typedef boost::shared_ptr< ::planning_msgs::Plan_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::planning_msgs::Plan_<ContainerAllocator> const> ConstPtr;

}; // struct Plan_

typedef ::planning_msgs::Plan_<std::allocator<void> > Plan;

typedef boost::shared_ptr< ::planning_msgs::Plan > PlanPtr;
typedef boost::shared_ptr< ::planning_msgs::Plan const> PlanConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::planning_msgs::Plan_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::planning_msgs::Plan_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace planning_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'planning_msgs': ['/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::planning_msgs::Plan_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::planning_msgs::Plan_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planning_msgs::Plan_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planning_msgs::Plan_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planning_msgs::Plan_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planning_msgs::Plan_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::planning_msgs::Plan_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4b01f5f5f81e029aa892db42087b5828";
  }

  static const char* value(const ::planning_msgs::Plan_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4b01f5f5f81e029aULL;
  static const uint64_t static_value2 = 0xa892db42087b5828ULL;
};

template<class ContainerAllocator>
struct DataType< ::planning_msgs::Plan_<ContainerAllocator> >
{
  static const char* value()
  {
    return "planning_msgs/Plan";
  }

  static const char* value(const ::planning_msgs::Plan_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::planning_msgs::Plan_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Step[] steps\n\
\n\
# This score is the same as the root step's score; placing it here as\n\
# well out of convience reasons for the receiving node.\n\
float32 score\n\
float32[] duration\n\
\n\
================================================================================\n\
MSG: planning_msgs/Step\n\
int32 id\n\
int32 parent\n\
string type\n\
string pattern\n\
string[] call_pattern\n\
Binding[] bindings\n\
float32 score\n\
float32[] duration\n\
================================================================================\n\
MSG: planning_msgs/Binding\n\
# Constants for determining the datatype encapsulated in the `value` string\n\
int32 STRING=0\n\
int32 INT=1\n\
int32 FLOAT=2\n\
int32 SYMBOL=3\n\
\n\
# The actual fields\n\
int32 type\n\
string key\n\
string value\n\
";
  }

  static const char* value(const ::planning_msgs::Plan_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::planning_msgs::Plan_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.steps);
      stream.next(m.score);
      stream.next(m.duration);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Plan_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::planning_msgs::Plan_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::planning_msgs::Plan_<ContainerAllocator>& v)
  {
    s << indent << "steps[]" << std::endl;
    for (size_t i = 0; i < v.steps.size(); ++i)
    {
      s << indent << "  steps[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::planning_msgs::Step_<ContainerAllocator> >::stream(s, indent + "    ", v.steps[i]);
    }
    s << indent << "score: ";
    Printer<float>::stream(s, indent + "  ", v.score);
    s << indent << "duration[]" << std::endl;
    for (size_t i = 0; i < v.duration.size(); ++i)
    {
      s << indent << "  duration[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.duration[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // PLANNING_MSGS_MESSAGE_PLAN_H
