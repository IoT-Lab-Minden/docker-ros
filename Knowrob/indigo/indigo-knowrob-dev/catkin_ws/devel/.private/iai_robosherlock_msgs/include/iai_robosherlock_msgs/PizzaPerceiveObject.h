// Generated by gencpp from file iai_robosherlock_msgs/PizzaPerceiveObject.msg
// DO NOT EDIT!


#ifndef IAI_ROBOSHERLOCK_MSGS_MESSAGE_PIZZAPERCEIVEOBJECT_H
#define IAI_ROBOSHERLOCK_MSGS_MESSAGE_PIZZAPERCEIVEOBJECT_H

#include <ros/service_traits.h>


#include <iai_robosherlock_msgs/PizzaPerceiveObjectRequest.h>
#include <iai_robosherlock_msgs/PizzaPerceiveObjectResponse.h>


namespace iai_robosherlock_msgs
{

struct PizzaPerceiveObject
{

typedef PizzaPerceiveObjectRequest Request;
typedef PizzaPerceiveObjectResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct PizzaPerceiveObject
} // namespace iai_robosherlock_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::iai_robosherlock_msgs::PizzaPerceiveObject > {
  static const char* value()
  {
    return "4790cbbe48b51282b8e13eb7e6b0e95b";
  }

  static const char* value(const ::iai_robosherlock_msgs::PizzaPerceiveObject&) { return value(); }
};

template<>
struct DataType< ::iai_robosherlock_msgs::PizzaPerceiveObject > {
  static const char* value()
  {
    return "iai_robosherlock_msgs/PizzaPerceiveObject";
  }

  static const char* value(const ::iai_robosherlock_msgs::PizzaPerceiveObject&) { return value(); }
};


// service_traits::MD5Sum< ::iai_robosherlock_msgs::PizzaPerceiveObjectRequest> should match 
// service_traits::MD5Sum< ::iai_robosherlock_msgs::PizzaPerceiveObject > 
template<>
struct MD5Sum< ::iai_robosherlock_msgs::PizzaPerceiveObjectRequest>
{
  static const char* value()
  {
    return MD5Sum< ::iai_robosherlock_msgs::PizzaPerceiveObject >::value();
  }
  static const char* value(const ::iai_robosherlock_msgs::PizzaPerceiveObjectRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::iai_robosherlock_msgs::PizzaPerceiveObjectRequest> should match 
// service_traits::DataType< ::iai_robosherlock_msgs::PizzaPerceiveObject > 
template<>
struct DataType< ::iai_robosherlock_msgs::PizzaPerceiveObjectRequest>
{
  static const char* value()
  {
    return DataType< ::iai_robosherlock_msgs::PizzaPerceiveObject >::value();
  }
  static const char* value(const ::iai_robosherlock_msgs::PizzaPerceiveObjectRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::iai_robosherlock_msgs::PizzaPerceiveObjectResponse> should match 
// service_traits::MD5Sum< ::iai_robosherlock_msgs::PizzaPerceiveObject > 
template<>
struct MD5Sum< ::iai_robosherlock_msgs::PizzaPerceiveObjectResponse>
{
  static const char* value()
  {
    return MD5Sum< ::iai_robosherlock_msgs::PizzaPerceiveObject >::value();
  }
  static const char* value(const ::iai_robosherlock_msgs::PizzaPerceiveObjectResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::iai_robosherlock_msgs::PizzaPerceiveObjectResponse> should match 
// service_traits::DataType< ::iai_robosherlock_msgs::PizzaPerceiveObject > 
template<>
struct DataType< ::iai_robosherlock_msgs::PizzaPerceiveObjectResponse>
{
  static const char* value()
  {
    return DataType< ::iai_robosherlock_msgs::PizzaPerceiveObject >::value();
  }
  static const char* value(const ::iai_robosherlock_msgs::PizzaPerceiveObjectResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // IAI_ROBOSHERLOCK_MSGS_MESSAGE_PIZZAPERCEIVEOBJECT_H
