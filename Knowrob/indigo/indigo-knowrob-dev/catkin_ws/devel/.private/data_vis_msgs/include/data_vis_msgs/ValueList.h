// Generated by gencpp from file data_vis_msgs/ValueList.msg
// DO NOT EDIT!


#ifndef DATA_VIS_MSGS_MESSAGE_VALUELIST_H
#define DATA_VIS_MSGS_MESSAGE_VALUELIST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace data_vis_msgs
{
template <class ContainerAllocator>
struct ValueList_
{
  typedef ValueList_<ContainerAllocator> Type;

  ValueList_()
    : label()
    , value1()
    , value2()  {
    }
  ValueList_(const ContainerAllocator& _alloc)
    : label(_alloc)
    , value1(_alloc)
    , value2(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _label_type;
  _label_type label;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _value1_type;
  _value1_type value1;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _value2_type;
  _value2_type value2;




  typedef boost::shared_ptr< ::data_vis_msgs::ValueList_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::data_vis_msgs::ValueList_<ContainerAllocator> const> ConstPtr;

}; // struct ValueList_

typedef ::data_vis_msgs::ValueList_<std::allocator<void> > ValueList;

typedef boost::shared_ptr< ::data_vis_msgs::ValueList > ValueListPtr;
typedef boost::shared_ptr< ::data_vis_msgs::ValueList const> ValueListConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::data_vis_msgs::ValueList_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::data_vis_msgs::ValueList_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace data_vis_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'data_vis_msgs': ['/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::data_vis_msgs::ValueList_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::data_vis_msgs::ValueList_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::data_vis_msgs::ValueList_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::data_vis_msgs::ValueList_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::data_vis_msgs::ValueList_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::data_vis_msgs::ValueList_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::data_vis_msgs::ValueList_<ContainerAllocator> >
{
  static const char* value()
  {
    return "93606cae4b5c86869b7aa221cf2b0b01";
  }

  static const char* value(const ::data_vis_msgs::ValueList_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x93606cae4b5c8686ULL;
  static const uint64_t static_value2 = 0x9b7aa221cf2b0b01ULL;
};

template<class ContainerAllocator>
struct DataType< ::data_vis_msgs::ValueList_<ContainerAllocator> >
{
  static const char* value()
  {
    return "data_vis_msgs/ValueList";
  }

  static const char* value(const ::data_vis_msgs::ValueList_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::data_vis_msgs::ValueList_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string label\n\
string[] value1\n\
string[] value2\n\
";
  }

  static const char* value(const ::data_vis_msgs::ValueList_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::data_vis_msgs::ValueList_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.label);
      stream.next(m.value1);
      stream.next(m.value2);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ValueList_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::data_vis_msgs::ValueList_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::data_vis_msgs::ValueList_<ContainerAllocator>& v)
  {
    s << indent << "label: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.label);
    s << indent << "value1[]" << std::endl;
    for (size_t i = 0; i < v.value1.size(); ++i)
    {
      s << indent << "  value1[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.value1[i]);
    }
    s << indent << "value2[]" << std::endl;
    for (size_t i = 0; i < v.value2.size(); ++i)
    {
      s << indent << "  value2[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.value2[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // DATA_VIS_MSGS_MESSAGE_VALUELIST_H