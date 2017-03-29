// Generated by gencpp from file iai_kinematics_msgs/GetPositionIK.msg
// DO NOT EDIT!


#ifndef IAI_KINEMATICS_MSGS_MESSAGE_GETPOSITIONIK_H
#define IAI_KINEMATICS_MSGS_MESSAGE_GETPOSITIONIK_H

#include <ros/service_traits.h>


#include <iai_kinematics_msgs/GetPositionIKRequest.h>
#include <iai_kinematics_msgs/GetPositionIKResponse.h>


namespace iai_kinematics_msgs
{

struct GetPositionIK
{

typedef GetPositionIKRequest Request;
typedef GetPositionIKResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetPositionIK
} // namespace iai_kinematics_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::iai_kinematics_msgs::GetPositionIK > {
  static const char* value()
  {
    return "6d82fcb918d48c6d8a708bc55e34ace2";
  }

  static const char* value(const ::iai_kinematics_msgs::GetPositionIK&) { return value(); }
};

template<>
struct DataType< ::iai_kinematics_msgs::GetPositionIK > {
  static const char* value()
  {
    return "iai_kinematics_msgs/GetPositionIK";
  }

  static const char* value(const ::iai_kinematics_msgs::GetPositionIK&) { return value(); }
};


// service_traits::MD5Sum< ::iai_kinematics_msgs::GetPositionIKRequest> should match 
// service_traits::MD5Sum< ::iai_kinematics_msgs::GetPositionIK > 
template<>
struct MD5Sum< ::iai_kinematics_msgs::GetPositionIKRequest>
{
  static const char* value()
  {
    return MD5Sum< ::iai_kinematics_msgs::GetPositionIK >::value();
  }
  static const char* value(const ::iai_kinematics_msgs::GetPositionIKRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::iai_kinematics_msgs::GetPositionIKRequest> should match 
// service_traits::DataType< ::iai_kinematics_msgs::GetPositionIK > 
template<>
struct DataType< ::iai_kinematics_msgs::GetPositionIKRequest>
{
  static const char* value()
  {
    return DataType< ::iai_kinematics_msgs::GetPositionIK >::value();
  }
  static const char* value(const ::iai_kinematics_msgs::GetPositionIKRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::iai_kinematics_msgs::GetPositionIKResponse> should match 
// service_traits::MD5Sum< ::iai_kinematics_msgs::GetPositionIK > 
template<>
struct MD5Sum< ::iai_kinematics_msgs::GetPositionIKResponse>
{
  static const char* value()
  {
    return MD5Sum< ::iai_kinematics_msgs::GetPositionIK >::value();
  }
  static const char* value(const ::iai_kinematics_msgs::GetPositionIKResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::iai_kinematics_msgs::GetPositionIKResponse> should match 
// service_traits::DataType< ::iai_kinematics_msgs::GetPositionIK > 
template<>
struct DataType< ::iai_kinematics_msgs::GetPositionIKResponse>
{
  static const char* value()
  {
    return DataType< ::iai_kinematics_msgs::GetPositionIK >::value();
  }
  static const char* value(const ::iai_kinematics_msgs::GetPositionIKResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // IAI_KINEMATICS_MSGS_MESSAGE_GETPOSITIONIK_H
