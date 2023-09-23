// Generated by gencpp from file simulator/ReferSystemInfo.msg
// DO NOT EDIT!


#ifndef SIMULATOR_MESSAGE_REFERSYSTEMINFO_H
#define SIMULATOR_MESSAGE_REFERSYSTEMINFO_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <simulator/CellStatus.h>
#include <simulator/RobotPose.h>

namespace simulator
{
template <class ContainerAllocator>
struct ReferSystemInfo_
{
  typedef ReferSystemInfo_<ContainerAllocator> Type;

  ReferSystemInfo_()
    : header()
    , robotHealth()
    , remain_bullet()
    , robotShoot()
    , robotShootDebuffTime()
    , robotMove()
    , robotMoveDebuffTime()
    , cellState()
    , cellStateNumber()
    , cellX()
    , cellY()
    , robotPose()
    , gameTime(0.0)  {
      robotHealth.assign(0);

      remain_bullet.assign(0);

      robotShoot.assign(0);

      robotShootDebuffTime.assign(0.0);

      robotMove.assign(0);

      robotMoveDebuffTime.assign(0.0);

      cellStateNumber.assign(0);

      cellX.assign(0.0);

      cellY.assign(0.0);
  }
  ReferSystemInfo_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , robotHealth()
    , remain_bullet()
    , robotShoot()
    , robotShootDebuffTime()
    , robotMove()
    , robotMoveDebuffTime()
    , cellState()
    , cellStateNumber()
    , cellX()
    , cellY()
    , robotPose()
    , gameTime(0.0)  {
  (void)_alloc;
      robotHealth.assign(0);

      remain_bullet.assign(0);

      robotShoot.assign(0);

      robotShootDebuffTime.assign(0.0);

      robotMove.assign(0);

      robotMoveDebuffTime.assign(0.0);

      cellState.assign( ::simulator::CellStatus_<ContainerAllocator> (_alloc));

      cellStateNumber.assign(0);

      cellX.assign(0.0);

      cellY.assign(0.0);

      robotPose.assign( ::simulator::RobotPose_<ContainerAllocator> (_alloc));
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef boost::array<uint64_t, 4>  _robotHealth_type;
  _robotHealth_type robotHealth;

   typedef boost::array<uint64_t, 4>  _remain_bullet_type;
  _remain_bullet_type remain_bullet;

   typedef boost::array<uint8_t, 4>  _robotShoot_type;
  _robotShoot_type robotShoot;

   typedef boost::array<double, 4>  _robotShootDebuffTime_type;
  _robotShootDebuffTime_type robotShootDebuffTime;

   typedef boost::array<uint8_t, 4>  _robotMove_type;
  _robotMove_type robotMove;

   typedef boost::array<double, 4>  _robotMoveDebuffTime_type;
  _robotMoveDebuffTime_type robotMoveDebuffTime;

   typedef boost::array< ::simulator::CellStatus_<ContainerAllocator> , 6>  _cellState_type;
  _cellState_type cellState;

   typedef boost::array<uint64_t, 6>  _cellStateNumber_type;
  _cellStateNumber_type cellStateNumber;

   typedef boost::array<double, 6>  _cellX_type;
  _cellX_type cellX;

   typedef boost::array<double, 6>  _cellY_type;
  _cellY_type cellY;

   typedef boost::array< ::simulator::RobotPose_<ContainerAllocator> , 4>  _robotPose_type;
  _robotPose_type robotPose;

   typedef double _gameTime_type;
  _gameTime_type gameTime;





  typedef boost::shared_ptr< ::simulator::ReferSystemInfo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::simulator::ReferSystemInfo_<ContainerAllocator> const> ConstPtr;

}; // struct ReferSystemInfo_

typedef ::simulator::ReferSystemInfo_<std::allocator<void> > ReferSystemInfo;

typedef boost::shared_ptr< ::simulator::ReferSystemInfo > ReferSystemInfoPtr;
typedef boost::shared_ptr< ::simulator::ReferSystemInfo const> ReferSystemInfoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::simulator::ReferSystemInfo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::simulator::ReferSystemInfo_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::simulator::ReferSystemInfo_<ContainerAllocator1> & lhs, const ::simulator::ReferSystemInfo_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.robotHealth == rhs.robotHealth &&
    lhs.remain_bullet == rhs.remain_bullet &&
    lhs.robotShoot == rhs.robotShoot &&
    lhs.robotShootDebuffTime == rhs.robotShootDebuffTime &&
    lhs.robotMove == rhs.robotMove &&
    lhs.robotMoveDebuffTime == rhs.robotMoveDebuffTime &&
    lhs.cellState == rhs.cellState &&
    lhs.cellStateNumber == rhs.cellStateNumber &&
    lhs.cellX == rhs.cellX &&
    lhs.cellY == rhs.cellY &&
    lhs.robotPose == rhs.robotPose &&
    lhs.gameTime == rhs.gameTime;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::simulator::ReferSystemInfo_<ContainerAllocator1> & lhs, const ::simulator::ReferSystemInfo_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace simulator

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::simulator::ReferSystemInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::simulator::ReferSystemInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::simulator::ReferSystemInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::simulator::ReferSystemInfo_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::simulator::ReferSystemInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::simulator::ReferSystemInfo_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::simulator::ReferSystemInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ee73ee284e84f749605f3e3cde95753c";
  }

  static const char* value(const ::simulator::ReferSystemInfo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xee73ee284e84f749ULL;
  static const uint64_t static_value2 = 0x605f3e3cde95753cULL;
};

template<class ContainerAllocator>
struct DataType< ::simulator::ReferSystemInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "simulator/ReferSystemInfo";
  }

  static const char* value(const ::simulator::ReferSystemInfo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::simulator::ReferSystemInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"uint64[4]       robotHealth\n"
"uint64[4]       remain_bullet\n"
"uint8[4]        robotShoot\n"
"float64[4]      robotShootDebuffTime\n"
"uint8[4]        robotMove\n"
"float64[4]      robotMoveDebuffTime\n"
"CellStatus[6]   cellState\n"
"uint64[6]       cellStateNumber\n"
"float64[6]      cellX\n"
"float64[6]      cellY\n"
"RobotPose[4]    robotPose\n"
"float64         gameTime\n"
"\n"
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
"\n"
"================================================================================\n"
"MSG: simulator/CellStatus\n"
"#bonus zone status\n"
"#uint8 UNOCCUPIED = 0\n"
"#uint8 BEING_OCCUPIED= 1\n"
"#uint8 OCCUPIED = 1\n"
"uint8[7] state\n"
"#occupied, cantMove, cantShoot, redHealth, blueHealth, redBullet, blueBullet \n"
"#uint8 red_bonus\n"
"#uint8 blue_bonus\n"
"\n"
"================================================================================\n"
"MSG: simulator/RobotPose\n"
"float32 x\n"
"float32 y\n"
"float32 yaw\n"
;
  }

  static const char* value(const ::simulator::ReferSystemInfo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::simulator::ReferSystemInfo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.robotHealth);
      stream.next(m.remain_bullet);
      stream.next(m.robotShoot);
      stream.next(m.robotShootDebuffTime);
      stream.next(m.robotMove);
      stream.next(m.robotMoveDebuffTime);
      stream.next(m.cellState);
      stream.next(m.cellStateNumber);
      stream.next(m.cellX);
      stream.next(m.cellY);
      stream.next(m.robotPose);
      stream.next(m.gameTime);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ReferSystemInfo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::simulator::ReferSystemInfo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::simulator::ReferSystemInfo_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "robotHealth[]" << std::endl;
    for (size_t i = 0; i < v.robotHealth.size(); ++i)
    {
      s << indent << "  robotHealth[" << i << "]: ";
      Printer<uint64_t>::stream(s, indent + "  ", v.robotHealth[i]);
    }
    s << indent << "remain_bullet[]" << std::endl;
    for (size_t i = 0; i < v.remain_bullet.size(); ++i)
    {
      s << indent << "  remain_bullet[" << i << "]: ";
      Printer<uint64_t>::stream(s, indent + "  ", v.remain_bullet[i]);
    }
    s << indent << "robotShoot[]" << std::endl;
    for (size_t i = 0; i < v.robotShoot.size(); ++i)
    {
      s << indent << "  robotShoot[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.robotShoot[i]);
    }
    s << indent << "robotShootDebuffTime[]" << std::endl;
    for (size_t i = 0; i < v.robotShootDebuffTime.size(); ++i)
    {
      s << indent << "  robotShootDebuffTime[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.robotShootDebuffTime[i]);
    }
    s << indent << "robotMove[]" << std::endl;
    for (size_t i = 0; i < v.robotMove.size(); ++i)
    {
      s << indent << "  robotMove[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.robotMove[i]);
    }
    s << indent << "robotMoveDebuffTime[]" << std::endl;
    for (size_t i = 0; i < v.robotMoveDebuffTime.size(); ++i)
    {
      s << indent << "  robotMoveDebuffTime[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.robotMoveDebuffTime[i]);
    }
    s << indent << "cellState[]" << std::endl;
    for (size_t i = 0; i < v.cellState.size(); ++i)
    {
      s << indent << "  cellState[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::simulator::CellStatus_<ContainerAllocator> >::stream(s, indent + "    ", v.cellState[i]);
    }
    s << indent << "cellStateNumber[]" << std::endl;
    for (size_t i = 0; i < v.cellStateNumber.size(); ++i)
    {
      s << indent << "  cellStateNumber[" << i << "]: ";
      Printer<uint64_t>::stream(s, indent + "  ", v.cellStateNumber[i]);
    }
    s << indent << "cellX[]" << std::endl;
    for (size_t i = 0; i < v.cellX.size(); ++i)
    {
      s << indent << "  cellX[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.cellX[i]);
    }
    s << indent << "cellY[]" << std::endl;
    for (size_t i = 0; i < v.cellY.size(); ++i)
    {
      s << indent << "  cellY[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.cellY[i]);
    }
    s << indent << "robotPose[]" << std::endl;
    for (size_t i = 0; i < v.robotPose.size(); ++i)
    {
      s << indent << "  robotPose[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::simulator::RobotPose_<ContainerAllocator> >::stream(s, indent + "    ", v.robotPose[i]);
    }
    s << indent << "gameTime: ";
    Printer<double>::stream(s, indent + "  ", v.gameTime);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SIMULATOR_MESSAGE_REFERSYSTEMINFO_H
