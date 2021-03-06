/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file /home/denise/catkin_ws/src/camera_magnet/msg/roboclawCmd.msg
 *
 */


#ifndef CAMERA_MAGNET_MESSAGE_ROBOCLAWCMD_H
#define CAMERA_MAGNET_MESSAGE_ROBOCLAWCMD_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace camera_magnet
{
template <class ContainerAllocator>
struct roboclawCmd_
{
  typedef roboclawCmd_<ContainerAllocator> Type;

  roboclawCmd_()
    : header()
    , m1(0)
    , m2(0)
    , x1des(0.0)
    , x2des(0.0)  {
    }
  roboclawCmd_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , m1(0)
    , m2(0)
    , x1des(0.0)
    , x2des(0.0)  {
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int16_t _m1_type;
  _m1_type m1;

   typedef int16_t _m2_type;
  _m2_type m2;

   typedef double _x1des_type;
  _x1des_type x1des;

   typedef double _x2des_type;
  _x2des_type x2des;




  typedef boost::shared_ptr< ::camera_magnet::roboclawCmd_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::camera_magnet::roboclawCmd_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct roboclawCmd_

typedef ::camera_magnet::roboclawCmd_<std::allocator<void> > roboclawCmd;

typedef boost::shared_ptr< ::camera_magnet::roboclawCmd > roboclawCmdPtr;
typedef boost::shared_ptr< ::camera_magnet::roboclawCmd const> roboclawCmdConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::camera_magnet::roboclawCmd_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::camera_magnet::roboclawCmd_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace camera_magnet

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'camera_magnet': ['/home/denise/catkin_ws/src/camera_magnet/msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::camera_magnet::roboclawCmd_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::camera_magnet::roboclawCmd_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::camera_magnet::roboclawCmd_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::camera_magnet::roboclawCmd_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::camera_magnet::roboclawCmd_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::camera_magnet::roboclawCmd_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::camera_magnet::roboclawCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aa305f06e458a2bc9349c21cb907612f";
  }

  static const char* value(const ::camera_magnet::roboclawCmd_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xaa305f06e458a2bcULL;
  static const uint64_t static_value2 = 0x9349c21cb907612fULL;
};

template<class ContainerAllocator>
struct DataType< ::camera_magnet::roboclawCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "camera_magnet/roboclawCmd";
  }

  static const char* value(const ::camera_magnet::roboclawCmd_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::camera_magnet::roboclawCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Current command sent to roboclaw with timestamp\n\
\n\
Header header\n\
int16 m1\n\
int16 m2\n\
float64 x1des\n\
float64 x2des\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.secs: seconds (stamp_secs) since epoch\n\
# * stamp.nsecs: nanoseconds since stamp_secs\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::camera_magnet::roboclawCmd_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::camera_magnet::roboclawCmd_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.m1);
      stream.next(m.m2);
      stream.next(m.x1des);
      stream.next(m.x2des);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct roboclawCmd_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::camera_magnet::roboclawCmd_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::camera_magnet::roboclawCmd_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "m1: ";
    Printer<int16_t>::stream(s, indent + "  ", v.m1);
    s << indent << "m2: ";
    Printer<int16_t>::stream(s, indent + "  ", v.m2);
    s << indent << "x1des: ";
    Printer<double>::stream(s, indent + "  ", v.x1des);
    s << indent << "x2des: ";
    Printer<double>::stream(s, indent + "  ", v.x2des);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CAMERA_MAGNET_MESSAGE_ROBOCLAWCMD_H
