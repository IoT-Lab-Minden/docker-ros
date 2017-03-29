// Generated by gencpp from file iai_robosherlock_msgs/RSQueryService.msg
// DO NOT EDIT!


#ifndef IAI_ROBOSHERLOCK_MSGS_MESSAGE_RSQUERYSERVICE_H
#define IAI_ROBOSHERLOCK_MSGS_MESSAGE_RSQUERYSERVICE_H

#include <ros/service_traits.h>


#include <iai_robosherlock_msgs/RSQueryServiceRequest.h>
#include <iai_robosherlock_msgs/RSQueryServiceResponse.h>


namespace iai_robosherlock_msgs
{

struct RSQueryService
{

typedef RSQueryServiceRequest Request;
typedef RSQueryServiceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct RSQueryService
} // namespace iai_robosherlock_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::iai_robosherlock_msgs::RSQueryService > {
  static const char* value()
  {
    return "be6982c4a1038ca73f05009b7ca67e59";
  }

  static const char* value(const ::iai_robosherlock_msgs::RSQueryService&) { return value(); }
};

template<>
struct DataType< ::iai_robosherlock_msgs::RSQueryService > {
  static const char* value()
  {
    return "iai_robosherlock_msgs/RSQueryService";
  }

  static const char* value(const ::iai_robosherlock_msgs::RSQueryService&) { return value(); }
};


// service_traits::MD5Sum< ::iai_robosherlock_msgs::RSQueryServiceRequest> should match 
// service_traits::MD5Sum< ::iai_robosherlock_msgs::RSQueryService > 
template<>
struct MD5Sum< ::iai_robosherlock_msgs::RSQueryServiceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::iai_robosherlock_msgs::RSQueryService >::value();
  }
  static const char* value(const ::iai_robosherlock_msgs::RSQueryServiceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::iai_robosherlock_msgs::RSQueryServiceRequest> should match 
// service_traits::DataType< ::iai_robosherlock_msgs::RSQueryService > 
template<>
struct DataType< ::iai_robosherlock_msgs::RSQueryServiceRequest>
{
  static const char* value()
  {
    return DataType< ::iai_robosherlock_msgs::RSQueryService >::value();
  }
  static const char* value(const ::iai_robosherlock_msgs::RSQueryServiceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::iai_robosherlock_msgs::RSQueryServiceResponse> should match 
// service_traits::MD5Sum< ::iai_robosherlock_msgs::RSQueryService > 
template<>
struct MD5Sum< ::iai_robosherlock_msgs::RSQueryServiceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::iai_robosherlock_msgs::RSQueryService >::value();
  }
  static const char* value(const ::iai_robosherlock_msgs::RSQueryServiceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::iai_robosherlock_msgs::RSQueryServiceResponse> should match 
// service_traits::DataType< ::iai_robosherlock_msgs::RSQueryService > 
template<>
struct DataType< ::iai_robosherlock_msgs::RSQueryServiceResponse>
{
  static const char* value()
  {
    return DataType< ::iai_robosherlock_msgs::RSQueryService >::value();
  }
  static const char* value(const ::iai_robosherlock_msgs::RSQueryServiceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // IAI_ROBOSHERLOCK_MSGS_MESSAGE_RSQUERYSERVICE_H
