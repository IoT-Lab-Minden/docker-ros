// Generated by gencpp from file planning_msgs/PlanningResponse.msg
// DO NOT EDIT!


#ifndef PLANNING_MSGS_MESSAGE_PLANNINGRESPONSE_H
#define PLANNING_MSGS_MESSAGE_PLANNINGRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <planning_msgs/Plan.h>

namespace planning_msgs
{
template <class ContainerAllocator>
struct PlanningResponse_
{
  typedef PlanningResponse_<ContainerAllocator> Type;

  PlanningResponse_()
    : plans()
    , unused_bindings()  {
    }
  PlanningResponse_(const ContainerAllocator& _alloc)
    : plans(_alloc)
    , unused_bindings(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::planning_msgs::Plan_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::planning_msgs::Plan_<ContainerAllocator> >::other >  _plans_type;
  _plans_type plans;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _unused_bindings_type;
  _unused_bindings_type unused_bindings;




  typedef boost::shared_ptr< ::planning_msgs::PlanningResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::planning_msgs::PlanningResponse_<ContainerAllocator> const> ConstPtr;

}; // struct PlanningResponse_

typedef ::planning_msgs::PlanningResponse_<std::allocator<void> > PlanningResponse;

typedef boost::shared_ptr< ::planning_msgs::PlanningResponse > PlanningResponsePtr;
typedef boost::shared_ptr< ::planning_msgs::PlanningResponse const> PlanningResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::planning_msgs::PlanningResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::planning_msgs::PlanningResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::planning_msgs::PlanningResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::planning_msgs::PlanningResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planning_msgs::PlanningResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planning_msgs::PlanningResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planning_msgs::PlanningResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planning_msgs::PlanningResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::planning_msgs::PlanningResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6dbce147047db5e837c94aabe63a5256";
  }

  static const char* value(const ::planning_msgs::PlanningResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6dbce147047db5e8ULL;
  static const uint64_t static_value2 = 0x37c94aabe63a5256ULL;
};

template<class ContainerAllocator>
struct DataType< ::planning_msgs::PlanningResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "planning_msgs/PlanningResponse";
  }

  static const char* value(const ::planning_msgs::PlanningResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::planning_msgs::PlanningResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
Plan[] plans\n\
string[] unused_bindings\n\
\n\
\n\
================================================================================\n\
MSG: planning_msgs/Plan\n\
Step[] steps\n\
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

  static const char* value(const ::planning_msgs::PlanningResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::planning_msgs::PlanningResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.plans);
      stream.next(m.unused_bindings);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PlanningResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::planning_msgs::PlanningResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::planning_msgs::PlanningResponse_<ContainerAllocator>& v)
  {
    s << indent << "plans[]" << std::endl;
    for (size_t i = 0; i < v.plans.size(); ++i)
    {
      s << indent << "  plans[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::planning_msgs::Plan_<ContainerAllocator> >::stream(s, indent + "    ", v.plans[i]);
    }
    s << indent << "unused_bindings[]" << std::endl;
    for (size_t i = 0; i < v.unused_bindings.size(); ++i)
    {
      s << indent << "  unused_bindings[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.unused_bindings[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // PLANNING_MSGS_MESSAGE_PLANNINGRESPONSE_H
