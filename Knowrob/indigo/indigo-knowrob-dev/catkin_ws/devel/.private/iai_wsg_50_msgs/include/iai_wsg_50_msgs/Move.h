// Generated by gencpp from file iai_wsg_50_msgs/Move.msg
// DO NOT EDIT!


#ifndef IAI_WSG_50_MSGS_MESSAGE_MOVE_H
#define IAI_WSG_50_MSGS_MESSAGE_MOVE_H

#include <ros/service_traits.h>


#include <iai_wsg_50_msgs/MoveRequest.h>
#include <iai_wsg_50_msgs/MoveResponse.h>


namespace iai_wsg_50_msgs
{

struct Move
{

typedef MoveRequest Request;
typedef MoveResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Move
} // namespace iai_wsg_50_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::iai_wsg_50_msgs::Move > {
  static const char* value()
  {
    return "ac4bc9278b95c49c6bb95b3db7e0a0e4";
  }

  static const char* value(const ::iai_wsg_50_msgs::Move&) { return value(); }
};

template<>
struct DataType< ::iai_wsg_50_msgs::Move > {
  static const char* value()
  {
    return "iai_wsg_50_msgs/Move";
  }

  static const char* value(const ::iai_wsg_50_msgs::Move&) { return value(); }
};


// service_traits::MD5Sum< ::iai_wsg_50_msgs::MoveRequest> should match 
// service_traits::MD5Sum< ::iai_wsg_50_msgs::Move > 
template<>
struct MD5Sum< ::iai_wsg_50_msgs::MoveRequest>
{
  static const char* value()
  {
    return MD5Sum< ::iai_wsg_50_msgs::Move >::value();
  }
  static const char* value(const ::iai_wsg_50_msgs::MoveRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::iai_wsg_50_msgs::MoveRequest> should match 
// service_traits::DataType< ::iai_wsg_50_msgs::Move > 
template<>
struct DataType< ::iai_wsg_50_msgs::MoveRequest>
{
  static const char* value()
  {
    return DataType< ::iai_wsg_50_msgs::Move >::value();
  }
  static const char* value(const ::iai_wsg_50_msgs::MoveRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::iai_wsg_50_msgs::MoveResponse> should match 
// service_traits::MD5Sum< ::iai_wsg_50_msgs::Move > 
template<>
struct MD5Sum< ::iai_wsg_50_msgs::MoveResponse>
{
  static const char* value()
  {
    return MD5Sum< ::iai_wsg_50_msgs::Move >::value();
  }
  static const char* value(const ::iai_wsg_50_msgs::MoveResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::iai_wsg_50_msgs::MoveResponse> should match 
// service_traits::DataType< ::iai_wsg_50_msgs::Move > 
template<>
struct DataType< ::iai_wsg_50_msgs::MoveResponse>
{
  static const char* value()
  {
    return DataType< ::iai_wsg_50_msgs::Move >::value();
  }
  static const char* value(const ::iai_wsg_50_msgs::MoveResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // IAI_WSG_50_MSGS_MESSAGE_MOVE_H