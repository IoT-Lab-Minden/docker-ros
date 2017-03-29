// Generated by gencpp from file iai_robosherlock_msgs/PerceivedObjects.msg
// DO NOT EDIT!


#ifndef IAI_ROBOSHERLOCK_MSGS_MESSAGE_PERCEIVEDOBJECTS_H
#define IAI_ROBOSHERLOCK_MSGS_MESSAGE_PERCEIVEDOBJECTS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <iai_robosherlock_msgs/PerceivedObject.h>

namespace iai_robosherlock_msgs
{
template <class ContainerAllocator>
struct PerceivedObjects_
{
  typedef PerceivedObjects_<ContainerAllocator> Type;

  PerceivedObjects_()
    : objects()  {
    }
  PerceivedObjects_(const ContainerAllocator& _alloc)
    : objects(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::iai_robosherlock_msgs::PerceivedObject_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::iai_robosherlock_msgs::PerceivedObject_<ContainerAllocator> >::other >  _objects_type;
  _objects_type objects;




  typedef boost::shared_ptr< ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator> const> ConstPtr;

}; // struct PerceivedObjects_

typedef ::iai_robosherlock_msgs::PerceivedObjects_<std::allocator<void> > PerceivedObjects;

typedef boost::shared_ptr< ::iai_robosherlock_msgs::PerceivedObjects > PerceivedObjectsPtr;
typedef boost::shared_ptr< ::iai_robosherlock_msgs::PerceivedObjects const> PerceivedObjectsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace iai_robosherlock_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'shape_msgs': ['/opt/ros/indigo/share/shape_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'iai_robosherlock_msgs': ['/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg', '/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg'], 'designator_integration_msgs': ['/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f0e19f00f4838d55092bc721ad1a3c06";
  }

  static const char* value(const ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf0e19f00f4838d55ULL;
  static const uint64_t static_value2 = 0x092bc721ad1a3c06ULL;
};

template<class ContainerAllocator>
struct DataType< ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator> >
{
  static const char* value()
  {
    return "iai_robosherlock_msgs/PerceivedObjects";
  }

  static const char* value(const ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator> >
{
  static const char* value()
  {
    return "PerceivedObject[] objects\n\
\n\
================================================================================\n\
MSG: iai_robosherlock_msgs/PerceivedObject\n\
# String identifier of the perceive object\n\
string id\n\
\n\
# transform to main frame w.r.t. which we express\n\
# all other perception results about this object\n\
geometry_msgs/PoseStamped transform\n\
\n\
# primitive shape of the perceived object,\n\
# defined w.r.t. to frame introduced by transform\n\
shape_msgs/SolidPrimitive shape\n\
\n\
================================================================================\n\
MSG: geometry_msgs/PoseStamped\n\
# A Pose with reference coordinate frame and timestamp\n\
Header header\n\
Pose pose\n\
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
\n\
================================================================================\n\
MSG: shape_msgs/SolidPrimitive\n\
# Define box, sphere, cylinder, cone \n\
# All shapes are defined to have their bounding boxes centered around 0,0,0.\n\
\n\
uint8 BOX=1\n\
uint8 SPHERE=2\n\
uint8 CYLINDER=3\n\
uint8 CONE=4\n\
\n\
# The type of the shape\n\
uint8 type\n\
\n\
\n\
# The dimensions of the shape\n\
float64[] dimensions\n\
\n\
# The meaning of the shape dimensions: each constant defines the index in the 'dimensions' array\n\
\n\
# For the BOX type, the X, Y, and Z dimensions are the length of the corresponding\n\
# sides of the box.\n\
uint8 BOX_X=0\n\
uint8 BOX_Y=1\n\
uint8 BOX_Z=2\n\
\n\
\n\
# For the SPHERE type, only one component is used, and it gives the radius of\n\
# the sphere.\n\
uint8 SPHERE_RADIUS=0\n\
\n\
\n\
# For the CYLINDER and CONE types, the center line is oriented along\n\
# the Z axis.  Therefore the CYLINDER_HEIGHT (CONE_HEIGHT) component\n\
# of dimensions gives the height of the cylinder (cone).  The\n\
# CYLINDER_RADIUS (CONE_RADIUS) component of dimensions gives the\n\
# radius of the base of the cylinder (cone).  Cone and cylinder\n\
# primitives are defined to be circular. The tip of the cone is\n\
# pointing up, along +Z axis.\n\
\n\
uint8 CYLINDER_HEIGHT=0\n\
uint8 CYLINDER_RADIUS=1\n\
\n\
uint8 CONE_HEIGHT=0\n\
uint8 CONE_RADIUS=1\n\
";
  }

  static const char* value(const ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.objects);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PerceivedObjects_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::iai_robosherlock_msgs::PerceivedObjects_<ContainerAllocator>& v)
  {
    s << indent << "objects[]" << std::endl;
    for (size_t i = 0; i < v.objects.size(); ++i)
    {
      s << indent << "  objects[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::iai_robosherlock_msgs::PerceivedObject_<ContainerAllocator> >::stream(s, indent + "    ", v.objects[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // IAI_ROBOSHERLOCK_MSGS_MESSAGE_PERCEIVEDOBJECTS_H
