// Generated by gencpp from file knowrob_semantic_map_msgs/GenerateSemanticMapOWLResponse.msg
// DO NOT EDIT!


#ifndef KNOWROB_SEMANTIC_MAP_MSGS_MESSAGE_GENERATESEMANTICMAPOWLRESPONSE_H
#define KNOWROB_SEMANTIC_MAP_MSGS_MESSAGE_GENERATESEMANTICMAPOWLRESPONSE_H


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
struct GenerateSemanticMapOWLResponse_
{
  typedef GenerateSemanticMapOWLResponse_<ContainerAllocator> Type;

  GenerateSemanticMapOWLResponse_()
    : owlmap()  {
    }
  GenerateSemanticMapOWLResponse_(const ContainerAllocator& _alloc)
    : owlmap(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _owlmap_type;
  _owlmap_type owlmap;




  typedef boost::shared_ptr< ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GenerateSemanticMapOWLResponse_

typedef ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<std::allocator<void> > GenerateSemanticMapOWLResponse;

typedef boost::shared_ptr< ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse > GenerateSemanticMapOWLResponsePtr;
typedef boost::shared_ptr< ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse const> GenerateSemanticMapOWLResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dc9efc63bb72e9c68ed58c7eee542724";
  }

  static const char* value(const ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdc9efc63bb72e9c6ULL;
  static const uint64_t static_value2 = 0x8ed58c7eee542724ULL;
};

template<class ContainerAllocator>
struct DataType< ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "knowrob_semantic_map_msgs/GenerateSemanticMapOWLResponse";
  }

  static const char* value(const ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string owlmap\n\
";
  }

  static const char* value(const ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.owlmap);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GenerateSemanticMapOWLResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::knowrob_semantic_map_msgs::GenerateSemanticMapOWLResponse_<ContainerAllocator>& v)
  {
    s << indent << "owlmap: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.owlmap);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KNOWROB_SEMANTIC_MAP_MSGS_MESSAGE_GENERATESEMANTICMAPOWLRESPONSE_H