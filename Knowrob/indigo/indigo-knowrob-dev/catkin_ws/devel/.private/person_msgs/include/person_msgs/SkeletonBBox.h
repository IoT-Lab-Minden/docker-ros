// Generated by gencpp from file person_msgs/SkeletonBBox.msg
// DO NOT EDIT!


#ifndef PERSON_MSGS_MESSAGE_SKELETONBBOX_H
#define PERSON_MSGS_MESSAGE_SKELETONBBOX_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Point32.h>
#include <geometry_msgs/Point32.h>
#include <geometry_msgs/Point32.h>
#include <geometry_msgs/Point32.h>

namespace person_msgs
{
template <class ContainerAllocator>
struct SkeletonBBox_
{
  typedef SkeletonBBox_<ContainerAllocator> Type;

  SkeletonBBox_()
    : header()
    , dimension3D()
    , centroid3D()
    , dimension2D()
    , centroid2D()  {
    }
  SkeletonBBox_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , dimension3D(_alloc)
    , centroid3D(_alloc)
    , dimension2D(_alloc)
    , centroid2D(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Point32_<ContainerAllocator>  _dimension3D_type;
  _dimension3D_type dimension3D;

   typedef  ::geometry_msgs::Point32_<ContainerAllocator>  _centroid3D_type;
  _centroid3D_type centroid3D;

   typedef  ::geometry_msgs::Point32_<ContainerAllocator>  _dimension2D_type;
  _dimension2D_type dimension2D;

   typedef  ::geometry_msgs::Point32_<ContainerAllocator>  _centroid2D_type;
  _centroid2D_type centroid2D;




  typedef boost::shared_ptr< ::person_msgs::SkeletonBBox_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::person_msgs::SkeletonBBox_<ContainerAllocator> const> ConstPtr;

}; // struct SkeletonBBox_

typedef ::person_msgs::SkeletonBBox_<std::allocator<void> > SkeletonBBox;

typedef boost::shared_ptr< ::person_msgs::SkeletonBBox > SkeletonBBoxPtr;
typedef boost::shared_ptr< ::person_msgs::SkeletonBBox const> SkeletonBBoxConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::person_msgs::SkeletonBBox_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::person_msgs::SkeletonBBox_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace person_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'person_msgs': ['/root/catkin_ws/src/iai_common_msgs/person_msgs/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::person_msgs::SkeletonBBox_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::person_msgs::SkeletonBBox_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::person_msgs::SkeletonBBox_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::person_msgs::SkeletonBBox_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::person_msgs::SkeletonBBox_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::person_msgs::SkeletonBBox_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::person_msgs::SkeletonBBox_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7381be9dad84730eae9a875b5e16a8fa";
  }

  static const char* value(const ::person_msgs::SkeletonBBox_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7381be9dad84730eULL;
  static const uint64_t static_value2 = 0xae9a875b5e16a8faULL;
};

template<class ContainerAllocator>
struct DataType< ::person_msgs::SkeletonBBox_<ContainerAllocator> >
{
  static const char* value()
  {
    return "person_msgs/SkeletonBBox";
  }

  static const char* value(const ::person_msgs::SkeletonBBox_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::person_msgs::SkeletonBBox_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
\n\
#Dimension 3D\n\
geometry_msgs/Point32 dimension3D\n\
\n\
#Center 3D\n\
geometry_msgs/Point32 centroid3D\n\
\n\
#Dimension 2D\n\
geometry_msgs/Point32 dimension2D\n\
\n\
#Center 2D\n\
geometry_msgs/Point32 centroid2D\n\
\n\
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
MSG: geometry_msgs/Point32\n\
# This contains the position of a point in free space(with 32 bits of precision).\n\
# It is recommeded to use Point wherever possible instead of Point32.  \n\
# \n\
# This recommendation is to promote interoperability.  \n\
#\n\
# This message is designed to take up less space when sending\n\
# lots of points at once, as in the case of a PointCloud.  \n\
\n\
float32 x\n\
float32 y\n\
float32 z\n\
";
  }

  static const char* value(const ::person_msgs::SkeletonBBox_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::person_msgs::SkeletonBBox_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.dimension3D);
      stream.next(m.centroid3D);
      stream.next(m.dimension2D);
      stream.next(m.centroid2D);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SkeletonBBox_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::person_msgs::SkeletonBBox_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::person_msgs::SkeletonBBox_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "dimension3D: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point32_<ContainerAllocator> >::stream(s, indent + "  ", v.dimension3D);
    s << indent << "centroid3D: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point32_<ContainerAllocator> >::stream(s, indent + "  ", v.centroid3D);
    s << indent << "dimension2D: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point32_<ContainerAllocator> >::stream(s, indent + "  ", v.dimension2D);
    s << indent << "centroid2D: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point32_<ContainerAllocator> >::stream(s, indent + "  ", v.centroid2D);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PERSON_MSGS_MESSAGE_SKELETONBBOX_H
