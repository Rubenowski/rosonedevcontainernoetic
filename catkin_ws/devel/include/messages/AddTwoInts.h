// Generated by gencpp from file messages/AddTwoInts.msg
// DO NOT EDIT!


#ifndef MESSAGES_MESSAGE_ADDTWOINTS_H
#define MESSAGES_MESSAGE_ADDTWOINTS_H

#include <ros/service_traits.h>


#include <messages/AddTwoIntsRequest.h>
#include <messages/AddTwoIntsResponse.h>


namespace messages
{

struct AddTwoInts
{

typedef AddTwoIntsRequest Request;
typedef AddTwoIntsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AddTwoInts
} // namespace messages


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::messages::AddTwoInts > {
  static const char* value()
  {
    return "6a2e34150c00229791cc89ff309fff21";
  }

  static const char* value(const ::messages::AddTwoInts&) { return value(); }
};

template<>
struct DataType< ::messages::AddTwoInts > {
  static const char* value()
  {
    return "messages/AddTwoInts";
  }

  static const char* value(const ::messages::AddTwoInts&) { return value(); }
};


// service_traits::MD5Sum< ::messages::AddTwoIntsRequest> should match
// service_traits::MD5Sum< ::messages::AddTwoInts >
template<>
struct MD5Sum< ::messages::AddTwoIntsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::messages::AddTwoInts >::value();
  }
  static const char* value(const ::messages::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::messages::AddTwoIntsRequest> should match
// service_traits::DataType< ::messages::AddTwoInts >
template<>
struct DataType< ::messages::AddTwoIntsRequest>
{
  static const char* value()
  {
    return DataType< ::messages::AddTwoInts >::value();
  }
  static const char* value(const ::messages::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::messages::AddTwoIntsResponse> should match
// service_traits::MD5Sum< ::messages::AddTwoInts >
template<>
struct MD5Sum< ::messages::AddTwoIntsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::messages::AddTwoInts >::value();
  }
  static const char* value(const ::messages::AddTwoIntsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::messages::AddTwoIntsResponse> should match
// service_traits::DataType< ::messages::AddTwoInts >
template<>
struct DataType< ::messages::AddTwoIntsResponse>
{
  static const char* value()
  {
    return DataType< ::messages::AddTwoInts >::value();
  }
  static const char* value(const ::messages::AddTwoIntsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MESSAGES_MESSAGE_ADDTWOINTS_H
