// Generated by gencpp from file roborts_msgs/BonusStatus.msg
// DO NOT EDIT!


#ifndef ROBORTS_MSGS_MESSAGE_BONUSSTATUS_H
#define ROBORTS_MSGS_MESSAGE_BONUSSTATUS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace roborts_msgs
{
template <class ContainerAllocator>
struct BonusStatus_
{
  typedef BonusStatus_<ContainerAllocator> Type;

  BonusStatus_()
    : red_bonus(0)
    , blue_bonus(0)  {
    }
  BonusStatus_(const ContainerAllocator& _alloc)
    : red_bonus(0)
    , blue_bonus(0)  {
  (void)_alloc;
    }



   typedef uint8_t _red_bonus_type;
  _red_bonus_type red_bonus;

   typedef uint8_t _blue_bonus_type;
  _blue_bonus_type blue_bonus;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(UNOCCUPIED)
  #undef UNOCCUPIED
#endif
#if defined(_WIN32) && defined(BEING_OCCUPIED)
  #undef BEING_OCCUPIED
#endif
#if defined(_WIN32) && defined(OCCUPIED)
  #undef OCCUPIED
#endif

  enum {
    UNOCCUPIED = 0u,
    BEING_OCCUPIED = 1u,
    OCCUPIED = 2u,
  };


  typedef boost::shared_ptr< ::roborts_msgs::BonusStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roborts_msgs::BonusStatus_<ContainerAllocator> const> ConstPtr;

}; // struct BonusStatus_

typedef ::roborts_msgs::BonusStatus_<std::allocator<void> > BonusStatus;

typedef boost::shared_ptr< ::roborts_msgs::BonusStatus > BonusStatusPtr;
typedef boost::shared_ptr< ::roborts_msgs::BonusStatus const> BonusStatusConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roborts_msgs::BonusStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roborts_msgs::BonusStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::roborts_msgs::BonusStatus_<ContainerAllocator1> & lhs, const ::roborts_msgs::BonusStatus_<ContainerAllocator2> & rhs)
{
  return lhs.red_bonus == rhs.red_bonus &&
    lhs.blue_bonus == rhs.blue_bonus;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::roborts_msgs::BonusStatus_<ContainerAllocator1> & lhs, const ::roborts_msgs::BonusStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace roborts_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::BonusStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::BonusStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::BonusStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::BonusStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::BonusStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::BonusStatus_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roborts_msgs::BonusStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "45f50b5ec6e45c780298e74c42177aa1";
  }

  static const char* value(const ::roborts_msgs::BonusStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x45f50b5ec6e45c78ULL;
  static const uint64_t static_value2 = 0x0298e74c42177aa1ULL;
};

template<class ContainerAllocator>
struct DataType< ::roborts_msgs::BonusStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roborts_msgs/BonusStatus";
  }

  static const char* value(const ::roborts_msgs::BonusStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roborts_msgs::BonusStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#bonus zone status\n"
"uint8 UNOCCUPIED = 0\n"
"uint8 BEING_OCCUPIED= 1\n"
"uint8 OCCUPIED = 2\n"
"uint8 red_bonus\n"
"uint8 blue_bonus\n"
;
  }

  static const char* value(const ::roborts_msgs::BonusStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roborts_msgs::BonusStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.red_bonus);
      stream.next(m.blue_bonus);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BonusStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roborts_msgs::BonusStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roborts_msgs::BonusStatus_<ContainerAllocator>& v)
  {
    s << indent << "red_bonus: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.red_bonus);
    s << indent << "blue_bonus: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.blue_bonus);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBORTS_MSGS_MESSAGE_BONUSSTATUS_H
