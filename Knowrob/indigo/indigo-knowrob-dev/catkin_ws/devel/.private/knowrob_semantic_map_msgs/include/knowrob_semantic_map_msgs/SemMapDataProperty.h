// Generated by gencpp from file knowrob_semantic_map_msgs/SemMapDataProperty.msg
// DO NOT EDIT!


#ifndef KNOWROB_SEMANTIC_MAP_MSGS_MESSAGE_SEMMAPDATAPROPERTY_H
#define KNOWROB_SEMANTIC_MAP_MSGS_MESSAGE_SEMMAPDATAPROPERTY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace knowrob_semantic_map_msgs
{
template <class ContainerAllocator>
struct SemMapDataProperty_
{
  typedef SemMapDataProperty_<ContainerAllocator> Type;

  SemMapDataProperty_()
    : id()
    , subject()
    , value_type(0)
    , value()  {
    }
  SemMapDataProperty_(const ContainerAllocator& _alloc)
    : id(_alloc)
    , subject(_alloc)
    , value_type(0)
    , value(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _id_type;
  _id_type id;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _subject_type;
  _subject_type subject;

   typedef uint8_t _value_type_type;
  _value_type_type value_type;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _value_type;
  _value_type value;


    enum { VALUE_TYPE_STRING = 0u };
     enum { VALUE_TYPE_BOOL = 1u };
     enum { VALUE_TYPE_FLOAT = 2u };
     enum { VALUE_TYPE_INT = 3u };
 

  typedef boost::shared_ptr< ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator> const> ConstPtr;

}; // struct SemMapDataProperty_

typedef ::knowrob_semantic_map_msgs::SemMapDataProperty_<std::allocator<void> > SemMapDataProperty;

typedef boost::shared_ptr< ::knowrob_semantic_map_msgs::SemMapDataProperty > SemMapDataPropertyPtr;
typedef boost::shared_ptr< ::knowrob_semantic_map_msgs::SemMapDataProperty const> SemMapDataPropertyConstPtr;

// constants requiring out of line definition

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace knowrob_semantic_map_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'knowrob_semantic_map_msgs': ['/root/catkin_ws/src/knowrob-semantic-map-msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2db336b52a7d5c07728276efcd3ad421";
  }

  static const char* value(const ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2db336b52a7d5c07ULL;
  static const uint64_t static_value2 = 0x728276efcd3ad421ULL;
};

template<class ContainerAllocator>
struct DataType< ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator> >
{
  static const char* value()
  {
    return "knowrob_semantic_map_msgs/SemMapDataProperty";
  }

  static const char* value(const ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Semantic map data property message type, Ralf Kaestner, ralf.kaestner@gmail.com\n\
\n\
uint8 VALUE_TYPE_STRING = 0\n\
uint8 VALUE_TYPE_BOOL   = 1\n\
uint8 VALUE_TYPE_FLOAT  = 2\n\
uint8 VALUE_TYPE_INT    = 3\n\
\n\
string id           # data property identifier\n\
string subject      # data property subject\n\
uint8 value_type    # data property value type (as defined above)\n\
string value        # data property value\n\
";
  }

  static const char* value(const ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.subject);
      stream.next(m.value_type);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SemMapDataProperty_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::knowrob_semantic_map_msgs::SemMapDataProperty_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.id);
    s << indent << "subject: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.subject);
    s << indent << "value_type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.value_type);
    s << indent << "value: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KNOWROB_SEMANTIC_MAP_MSGS_MESSAGE_SEMMAPDATAPROPERTY_H
