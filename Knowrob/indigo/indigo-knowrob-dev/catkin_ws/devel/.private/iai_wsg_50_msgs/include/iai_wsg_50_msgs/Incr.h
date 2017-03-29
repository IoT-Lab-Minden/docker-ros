// Generated by gencpp from file iai_wsg_50_msgs/Incr.msg
// DO NOT EDIT!


#ifndef IAI_WSG_50_MSGS_MESSAGE_INCR_H
#define IAI_WSG_50_MSGS_MESSAGE_INCR_H

#include <ros/service_traits.h>


#include <iai_wsg_50_msgs/IncrRequest.h>
#include <iai_wsg_50_msgs/IncrResponse.h>


namespace iai_wsg_50_msgs
{

struct Incr
{

typedef IncrRequest Request;
typedef IncrResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Incr
} // namespace iai_wsg_50_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::iai_wsg_50_msgs::Incr > {
  static const char* value()
  {
    return "b996830260cb95e784a9d9fbb5e34c61";
  }

  static const char* value(const ::iai_wsg_50_msgs::Incr&) { return value(); }
};

template<>
struct DataType< ::iai_wsg_50_msgs::Incr > {
  static const char* value()
  {
    return "iai_wsg_50_msgs/Incr";
  }

  static const char* value(const ::iai_wsg_50_msgs::Incr&) { return value(); }
};


// service_traits::MD5Sum< ::iai_wsg_50_msgs::IncrRequest> should match 
// service_traits::MD5Sum< ::iai_wsg_50_msgs::Incr > 
template<>
struct MD5Sum< ::iai_wsg_50_msgs::IncrRequest>
{
  static const char* value()
  {
    return MD5Sum< ::iai_wsg_50_msgs::Incr >::value();
  }
  static const char* value(const ::iai_wsg_50_msgs::IncrRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::iai_wsg_50_msgs::IncrRequest> should match 
// service_traits::DataType< ::iai_wsg_50_msgs::Incr > 
template<>
struct DataType< ::iai_wsg_50_msgs::IncrRequest>
{
  static const char* value()
  {
    return DataType< ::iai_wsg_50_msgs::Incr >::value();
  }
  static const char* value(const ::iai_wsg_50_msgs::IncrRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::iai_wsg_50_msgs::IncrResponse> should match 
// service_traits::MD5Sum< ::iai_wsg_50_msgs::Incr > 
template<>
struct MD5Sum< ::iai_wsg_50_msgs::IncrResponse>
{
  static const char* value()
  {
    return MD5Sum< ::iai_wsg_50_msgs::Incr >::value();
  }
  static const char* value(const ::iai_wsg_50_msgs::IncrResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::iai_wsg_50_msgs::IncrResponse> should match 
// service_traits::DataType< ::iai_wsg_50_msgs::Incr > 
template<>
struct DataType< ::iai_wsg_50_msgs::IncrResponse>
{
  static const char* value()
  {
    return DataType< ::iai_wsg_50_msgs::Incr >::value();
  }
  static const char* value(const ::iai_wsg_50_msgs::IncrResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // IAI_WSG_50_MSGS_MESSAGE_INCR_H
