// Generated by gencpp from file roborts_msgs/ShootInfo.msg
// DO NOT EDIT!


#ifndef ROBORTS_MSGS_MESSAGE_SHOOTINFO_H
#define ROBORTS_MSGS_MESSAGE_SHOOTINFO_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace roborts_msgs
{
template <class ContainerAllocator>
struct ShootInfo_
{
  typedef ShootInfo_<ContainerAllocator> Type;

  ShootInfo_()
    : header()
    , remain_bullet(0)
    , sent_bullet(0)
    , fric_wheel_run(false)  {
    }
  ShootInfo_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , remain_bullet(0)
    , sent_bullet(0)
    , fric_wheel_run(false)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int16_t _remain_bullet_type;
  _remain_bullet_type remain_bullet;

   typedef int16_t _sent_bullet_type;
  _sent_bullet_type sent_bullet;

   typedef uint8_t _fric_wheel_run_type;
  _fric_wheel_run_type fric_wheel_run;





  typedef boost::shared_ptr< ::roborts_msgs::ShootInfo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roborts_msgs::ShootInfo_<ContainerAllocator> const> ConstPtr;

}; // struct ShootInfo_

typedef ::roborts_msgs::ShootInfo_<std::allocator<void> > ShootInfo;

typedef boost::shared_ptr< ::roborts_msgs::ShootInfo > ShootInfoPtr;
typedef boost::shared_ptr< ::roborts_msgs::ShootInfo const> ShootInfoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roborts_msgs::ShootInfo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roborts_msgs::ShootInfo_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::roborts_msgs::ShootInfo_<ContainerAllocator1> & lhs, const ::roborts_msgs::ShootInfo_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.remain_bullet == rhs.remain_bullet &&
    lhs.sent_bullet == rhs.sent_bullet &&
    lhs.fric_wheel_run == rhs.fric_wheel_run;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::roborts_msgs::ShootInfo_<ContainerAllocator1> & lhs, const ::roborts_msgs::ShootInfo_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace roborts_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::ShootInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::ShootInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::ShootInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::ShootInfo_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::ShootInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::ShootInfo_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roborts_msgs::ShootInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c71a8c5d03eafbb3be3f4aa0410b8278";
  }

  static const char* value(const ::roborts_msgs::ShootInfo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc71a8c5d03eafbb3ULL;
  static const uint64_t static_value2 = 0xbe3f4aa0410b8278ULL;
};

template<class ContainerAllocator>
struct DataType< ::roborts_msgs::ShootInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roborts_msgs/ShootInfo";
  }

  static const char* value(const ::roborts_msgs::ShootInfo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roborts_msgs::ShootInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"\n"
"#Remain bullets number\n"
"int16 remain_bullet\n"
"\n"
"#Bullets fired number\n"
"int16 sent_bullet\n"
"\n"
"#Friction running status\n"
"bool fric_wheel_run\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::roborts_msgs::ShootInfo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roborts_msgs::ShootInfo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.remain_bullet);
      stream.next(m.sent_bullet);
      stream.next(m.fric_wheel_run);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ShootInfo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roborts_msgs::ShootInfo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roborts_msgs::ShootInfo_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "remain_bullet: ";
    Printer<int16_t>::stream(s, indent + "  ", v.remain_bullet);
    s << indent << "sent_bullet: ";
    Printer<int16_t>::stream(s, indent + "  ", v.sent_bullet);
    s << indent << "fric_wheel_run: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.fric_wheel_run);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBORTS_MSGS_MESSAGE_SHOOTINFO_H
