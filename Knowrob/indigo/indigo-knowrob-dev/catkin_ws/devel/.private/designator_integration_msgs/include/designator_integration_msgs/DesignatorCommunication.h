// Generated by gencpp from file designator_integration_msgs/DesignatorCommunication.msg
// DO NOT EDIT!


#ifndef DESIGNATOR_INTEGRATION_MSGS_MESSAGE_DESIGNATORCOMMUNICATION_H
#define DESIGNATOR_INTEGRATION_MSGS_MESSAGE_DESIGNATORCOMMUNICATION_H

#include <ros/service_traits.h>


#include <designator_integration_msgs/DesignatorCommunicationRequest.h>
#include <designator_integration_msgs/DesignatorCommunicationResponse.h>


namespace designator_integration_msgs
{

struct DesignatorCommunication
{

typedef DesignatorCommunicationRequest Request;
typedef DesignatorCommunicationResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct DesignatorCommunication
} // namespace designator_integration_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::designator_integration_msgs::DesignatorCommunication > {
  static const char* value()
  {
    return "0e70f80d6997921ab87b1ae40059194f";
  }

  static const char* value(const ::designator_integration_msgs::DesignatorCommunication&) { return value(); }
};

template<>
struct DataType< ::designator_integration_msgs::DesignatorCommunication > {
  static const char* value()
  {
    return "designator_integration_msgs/DesignatorCommunication";
  }

  static const char* value(const ::designator_integration_msgs::DesignatorCommunication&) { return value(); }
};


// service_traits::MD5Sum< ::designator_integration_msgs::DesignatorCommunicationRequest> should match 
// service_traits::MD5Sum< ::designator_integration_msgs::DesignatorCommunication > 
template<>
struct MD5Sum< ::designator_integration_msgs::DesignatorCommunicationRequest>
{
  static const char* value()
  {
    return MD5Sum< ::designator_integration_msgs::DesignatorCommunication >::value();
  }
  static const char* value(const ::designator_integration_msgs::DesignatorCommunicationRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::designator_integration_msgs::DesignatorCommunicationRequest> should match 
// service_traits::DataType< ::designator_integration_msgs::DesignatorCommunication > 
template<>
struct DataType< ::designator_integration_msgs::DesignatorCommunicationRequest>
{
  static const char* value()
  {
    return DataType< ::designator_integration_msgs::DesignatorCommunication >::value();
  }
  static const char* value(const ::designator_integration_msgs::DesignatorCommunicationRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::designator_integration_msgs::DesignatorCommunicationResponse> should match 
// service_traits::MD5Sum< ::designator_integration_msgs::DesignatorCommunication > 
template<>
struct MD5Sum< ::designator_integration_msgs::DesignatorCommunicationResponse>
{
  static const char* value()
  {
    return MD5Sum< ::designator_integration_msgs::DesignatorCommunication >::value();
  }
  static const char* value(const ::designator_integration_msgs::DesignatorCommunicationResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::designator_integration_msgs::DesignatorCommunicationResponse> should match 
// service_traits::DataType< ::designator_integration_msgs::DesignatorCommunication > 
template<>
struct DataType< ::designator_integration_msgs::DesignatorCommunicationResponse>
{
  static const char* value()
  {
    return DataType< ::designator_integration_msgs::DesignatorCommunication >::value();
  }
  static const char* value(const ::designator_integration_msgs::DesignatorCommunicationResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DESIGNATOR_INTEGRATION_MSGS_MESSAGE_DESIGNATORCOMMUNICATION_H
