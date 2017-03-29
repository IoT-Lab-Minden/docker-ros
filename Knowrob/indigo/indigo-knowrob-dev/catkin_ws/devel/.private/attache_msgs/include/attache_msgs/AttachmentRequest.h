// Generated by gencpp from file attache_msgs/AttachmentRequest.msg
// DO NOT EDIT!


#ifndef ATTACHE_MSGS_MESSAGE_ATTACHMENTREQUEST_H
#define ATTACHE_MSGS_MESSAGE_ATTACHMENTREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace attache_msgs
{
template <class ContainerAllocator>
struct AttachmentRequest_
{
  typedef AttachmentRequest_<ContainerAllocator> Type;

  AttachmentRequest_()
    : model1()
    , link1()
    , model2()
    , link2()  {
    }
  AttachmentRequest_(const ContainerAllocator& _alloc)
    : model1(_alloc)
    , link1(_alloc)
    , model2(_alloc)
    , link2(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _model1_type;
  _model1_type model1;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _link1_type;
  _link1_type link1;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _model2_type;
  _model2_type model2;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _link2_type;
  _link2_type link2;




  typedef boost::shared_ptr< ::attache_msgs::AttachmentRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::attache_msgs::AttachmentRequest_<ContainerAllocator> const> ConstPtr;

}; // struct AttachmentRequest_

typedef ::attache_msgs::AttachmentRequest_<std::allocator<void> > AttachmentRequest;

typedef boost::shared_ptr< ::attache_msgs::AttachmentRequest > AttachmentRequestPtr;
typedef boost::shared_ptr< ::attache_msgs::AttachmentRequest const> AttachmentRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::attache_msgs::AttachmentRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::attache_msgs::AttachmentRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace attache_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::attache_msgs::AttachmentRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::attache_msgs::AttachmentRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::attache_msgs::AttachmentRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::attache_msgs::AttachmentRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::attache_msgs::AttachmentRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::attache_msgs::AttachmentRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::attache_msgs::AttachmentRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ba35c904b2a348ba808f20c86dcbabd7";
  }

  static const char* value(const ::attache_msgs::AttachmentRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xba35c904b2a348baULL;
  static const uint64_t static_value2 = 0x808f20c86dcbabd7ULL;
};

template<class ContainerAllocator>
struct DataType< ::attache_msgs::AttachmentRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "attache_msgs/AttachmentRequest";
  }

  static const char* value(const ::attache_msgs::AttachmentRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::attache_msgs::AttachmentRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string model1\n\
string link1\n\
\n\
string model2\n\
string link2\n\
";
  }

  static const char* value(const ::attache_msgs::AttachmentRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::attache_msgs::AttachmentRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.model1);
      stream.next(m.link1);
      stream.next(m.model2);
      stream.next(m.link2);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AttachmentRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::attache_msgs::AttachmentRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::attache_msgs::AttachmentRequest_<ContainerAllocator>& v)
  {
    s << indent << "model1: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.model1);
    s << indent << "link1: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.link1);
    s << indent << "model2: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.model2);
    s << indent << "link2: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.link2);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ATTACHE_MSGS_MESSAGE_ATTACHMENTREQUEST_H
