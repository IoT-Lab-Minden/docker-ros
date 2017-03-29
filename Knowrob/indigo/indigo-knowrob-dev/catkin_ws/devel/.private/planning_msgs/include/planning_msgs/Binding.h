// Generated by gencpp from file planning_msgs/Binding.msg
// DO NOT EDIT!


#ifndef PLANNING_MSGS_MESSAGE_BINDING_H
#define PLANNING_MSGS_MESSAGE_BINDING_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace planning_msgs
{
template <class ContainerAllocator>
struct Binding_
{
  typedef Binding_<ContainerAllocator> Type;

  Binding_()
    : type(0)
    , key()
    , value()  {
    }
  Binding_(const ContainerAllocator& _alloc)
    : type(0)
    , key(_alloc)
    , value(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _type_type;
  _type_type type;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _key_type;
  _key_type key;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _value_type;
  _value_type value;


    enum { STRING = 0 };
     enum { INT = 1 };
     enum { FLOAT = 2 };
     enum { SYMBOL = 3 };
 

  typedef boost::shared_ptr< ::planning_msgs::Binding_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::planning_msgs::Binding_<ContainerAllocator> const> ConstPtr;

}; // struct Binding_

typedef ::planning_msgs::Binding_<std::allocator<void> > Binding;

typedef boost::shared_ptr< ::planning_msgs::Binding > BindingPtr;
typedef boost::shared_ptr< ::planning_msgs::Binding const> BindingConstPtr;

// constants requiring out of line definition

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::planning_msgs::Binding_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::planning_msgs::Binding_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::planning_msgs::Binding_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::planning_msgs::Binding_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planning_msgs::Binding_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planning_msgs::Binding_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planning_msgs::Binding_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planning_msgs::Binding_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::planning_msgs::Binding_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0d24c1741be04b38a3ed9116a981e7fa";
  }

  static const char* value(const ::planning_msgs::Binding_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0d24c1741be04b38ULL;
  static const uint64_t static_value2 = 0xa3ed9116a981e7faULL;
};

template<class ContainerAllocator>
struct DataType< ::planning_msgs::Binding_<ContainerAllocator> >
{
  static const char* value()
  {
    return "planning_msgs/Binding";
  }

  static const char* value(const ::planning_msgs::Binding_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::planning_msgs::Binding_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Constants for determining the datatype encapsulated in the `value` string\n\
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

  static const char* value(const ::planning_msgs::Binding_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::planning_msgs::Binding_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.type);
      stream.next(m.key);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Binding_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::planning_msgs::Binding_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::planning_msgs::Binding_<ContainerAllocator>& v)
  {
    s << indent << "type: ";
    Printer<int32_t>::stream(s, indent + "  ", v.type);
    s << indent << "key: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.key);
    s << indent << "value: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PLANNING_MSGS_MESSAGE_BINDING_H
