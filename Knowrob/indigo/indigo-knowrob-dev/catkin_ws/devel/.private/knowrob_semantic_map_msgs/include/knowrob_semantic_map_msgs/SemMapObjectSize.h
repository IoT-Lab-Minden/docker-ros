// Generated by gencpp from file knowrob_semantic_map_msgs/SemMapObjectSize.msg
// DO NOT EDIT!


#ifndef KNOWROB_SEMANTIC_MAP_MSGS_MESSAGE_SEMMAPOBJECTSIZE_H
#define KNOWROB_SEMANTIC_MAP_MSGS_MESSAGE_SEMMAPOBJECTSIZE_H


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
struct SemMapObjectSize_
{
  typedef SemMapObjectSize_<ContainerAllocator> Type;

  SemMapObjectSize_()
    : x(0.0)
    , y(0.0)
    , z(0.0)  {
    }
  SemMapObjectSize_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , z(0.0)  {
  (void)_alloc;
    }



   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;




  typedef boost::shared_ptr< ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator> const> ConstPtr;

}; // struct SemMapObjectSize_

typedef ::knowrob_semantic_map_msgs::SemMapObjectSize_<std::allocator<void> > SemMapObjectSize;

typedef boost::shared_ptr< ::knowrob_semantic_map_msgs::SemMapObjectSize > SemMapObjectSizePtr;
typedef boost::shared_ptr< ::knowrob_semantic_map_msgs::SemMapObjectSize const> SemMapObjectSizeConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace knowrob_semantic_map_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'knowrob_semantic_map_msgs': ['/root/catkin_ws/src/knowrob-semantic-map-msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cc153912f1453b708d221682bc23d9ac";
  }

  static const char* value(const ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcc153912f1453b70ULL;
  static const uint64_t static_value2 = 0x8d221682bc23d9acULL;
};

template<class ContainerAllocator>
struct DataType< ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator> >
{
  static const char* value()
  {
    return "knowrob_semantic_map_msgs/SemMapObjectSize";
  }

  static const char* value(const ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Semantic map object size message type, Ralf Kaestner, ralf.kaestner@gmail.com\n\
\n\
float32 x         # object depth\n\
float32 y         # object width\n\
float32 z         # object height\n\
";
  }

  static const char* value(const ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SemMapObjectSize_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::knowrob_semantic_map_msgs::SemMapObjectSize_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KNOWROB_SEMANTIC_MAP_MSGS_MESSAGE_SEMMAPOBJECTSIZE_H