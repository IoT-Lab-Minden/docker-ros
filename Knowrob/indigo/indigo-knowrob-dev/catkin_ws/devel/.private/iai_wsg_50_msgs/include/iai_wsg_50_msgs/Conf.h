// Generated by gencpp from file iai_wsg_50_msgs/Conf.msg
// DO NOT EDIT!


#ifndef IAI_WSG_50_MSGS_MESSAGE_CONF_H
#define IAI_WSG_50_MSGS_MESSAGE_CONF_H

#include <ros/service_traits.h>


#include <iai_wsg_50_msgs/ConfRequest.h>
#include <iai_wsg_50_msgs/ConfResponse.h>


namespace iai_wsg_50_msgs
{

struct Conf
{

typedef ConfRequest Request;
typedef ConfResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Conf
} // namespace iai_wsg_50_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::iai_wsg_50_msgs::Conf > {
  static const char* value()
  {
    return "0c7a1839200830facdc1205cf36615d5";
  }

  static const char* value(const ::iai_wsg_50_msgs::Conf&) { return value(); }
};

template<>
struct DataType< ::iai_wsg_50_msgs::Conf > {
  static const char* value()
  {
    return "iai_wsg_50_msgs/Conf";
  }

  static const char* value(const ::iai_wsg_50_msgs::Conf&) { return value(); }
};


// service_traits::MD5Sum< ::iai_wsg_50_msgs::ConfRequest> should match 
// service_traits::MD5Sum< ::iai_wsg_50_msgs::Conf > 
template<>
struct MD5Sum< ::iai_wsg_50_msgs::ConfRequest>
{
  static const char* value()
  {
    return MD5Sum< ::iai_wsg_50_msgs::Conf >::value();
  }
  static const char* value(const ::iai_wsg_50_msgs::ConfRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::iai_wsg_50_msgs::ConfRequest> should match 
// service_traits::DataType< ::iai_wsg_50_msgs::Conf > 
template<>
struct DataType< ::iai_wsg_50_msgs::ConfRequest>
{
  static const char* value()
  {
    return DataType< ::iai_wsg_50_msgs::Conf >::value();
  }
  static const char* value(const ::iai_wsg_50_msgs::ConfRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::iai_wsg_50_msgs::ConfResponse> should match 
// service_traits::MD5Sum< ::iai_wsg_50_msgs::Conf > 
template<>
struct MD5Sum< ::iai_wsg_50_msgs::ConfResponse>
{
  static const char* value()
  {
    return MD5Sum< ::iai_wsg_50_msgs::Conf >::value();
  }
  static const char* value(const ::iai_wsg_50_msgs::ConfResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::iai_wsg_50_msgs::ConfResponse> should match 
// service_traits::DataType< ::iai_wsg_50_msgs::Conf > 
template<>
struct DataType< ::iai_wsg_50_msgs::ConfResponse>
{
  static const char* value()
  {
    return DataType< ::iai_wsg_50_msgs::Conf >::value();
  }
  static const char* value(const ::iai_wsg_50_msgs::ConfResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // IAI_WSG_50_MSGS_MESSAGE_CONF_H
