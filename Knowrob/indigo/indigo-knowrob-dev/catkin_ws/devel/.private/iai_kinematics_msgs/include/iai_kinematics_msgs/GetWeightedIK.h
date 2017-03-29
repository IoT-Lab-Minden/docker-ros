// Generated by gencpp from file iai_kinematics_msgs/GetWeightedIK.msg
// DO NOT EDIT!


#ifndef IAI_KINEMATICS_MSGS_MESSAGE_GETWEIGHTEDIK_H
#define IAI_KINEMATICS_MSGS_MESSAGE_GETWEIGHTEDIK_H

#include <ros/service_traits.h>


#include <iai_kinematics_msgs/GetWeightedIKRequest.h>
#include <iai_kinematics_msgs/GetWeightedIKResponse.h>


namespace iai_kinematics_msgs
{

struct GetWeightedIK
{

typedef GetWeightedIKRequest Request;
typedef GetWeightedIKResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetWeightedIK
} // namespace iai_kinematics_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::iai_kinematics_msgs::GetWeightedIK > {
  static const char* value()
  {
    return "ae963d0cab638b025249ba90e48a170c";
  }

  static const char* value(const ::iai_kinematics_msgs::GetWeightedIK&) { return value(); }
};

template<>
struct DataType< ::iai_kinematics_msgs::GetWeightedIK > {
  static const char* value()
  {
    return "iai_kinematics_msgs/GetWeightedIK";
  }

  static const char* value(const ::iai_kinematics_msgs::GetWeightedIK&) { return value(); }
};


// service_traits::MD5Sum< ::iai_kinematics_msgs::GetWeightedIKRequest> should match 
// service_traits::MD5Sum< ::iai_kinematics_msgs::GetWeightedIK > 
template<>
struct MD5Sum< ::iai_kinematics_msgs::GetWeightedIKRequest>
{
  static const char* value()
  {
    return MD5Sum< ::iai_kinematics_msgs::GetWeightedIK >::value();
  }
  static const char* value(const ::iai_kinematics_msgs::GetWeightedIKRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::iai_kinematics_msgs::GetWeightedIKRequest> should match 
// service_traits::DataType< ::iai_kinematics_msgs::GetWeightedIK > 
template<>
struct DataType< ::iai_kinematics_msgs::GetWeightedIKRequest>
{
  static const char* value()
  {
    return DataType< ::iai_kinematics_msgs::GetWeightedIK >::value();
  }
  static const char* value(const ::iai_kinematics_msgs::GetWeightedIKRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::iai_kinematics_msgs::GetWeightedIKResponse> should match 
// service_traits::MD5Sum< ::iai_kinematics_msgs::GetWeightedIK > 
template<>
struct MD5Sum< ::iai_kinematics_msgs::GetWeightedIKResponse>
{
  static const char* value()
  {
    return MD5Sum< ::iai_kinematics_msgs::GetWeightedIK >::value();
  }
  static const char* value(const ::iai_kinematics_msgs::GetWeightedIKResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::iai_kinematics_msgs::GetWeightedIKResponse> should match 
// service_traits::DataType< ::iai_kinematics_msgs::GetWeightedIK > 
template<>
struct DataType< ::iai_kinematics_msgs::GetWeightedIKResponse>
{
  static const char* value()
  {
    return DataType< ::iai_kinematics_msgs::GetWeightedIK >::value();
  }
  static const char* value(const ::iai_kinematics_msgs::GetWeightedIKResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // IAI_KINEMATICS_MSGS_MESSAGE_GETWEIGHTEDIK_H
