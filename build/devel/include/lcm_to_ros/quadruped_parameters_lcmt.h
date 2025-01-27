// Generated by gencpp from file lcm_to_ros/quadruped_parameters_lcmt.msg
// DO NOT EDIT!


#ifndef LCM_TO_ROS_MESSAGE_QUADRUPED_PARAMETERS_LCMT_H
#define LCM_TO_ROS_MESSAGE_QUADRUPED_PARAMETERS_LCMT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace lcm_to_ros
{
template <class ContainerAllocator>
struct quadruped_parameters_lcmt_
{
  typedef quadruped_parameters_lcmt_<ContainerAllocator> Type;

  quadruped_parameters_lcmt_()
    : control_mode(0)
    , display_heightmap(false)
    , cheater_mode(false)
    , key_vertical(0.0)
    , key_horizontal(0.0)
    , key_turn(0.0)
    , key_pitch(0.0)
    , stick_right_vertical(0.0)
    , stick_right_horizontal(0.0)
    , stick_left_vertical(0.0)
    , stick_left_horizontal(0.0)
    , jump_trigger(false)
    , xbox_ctrl(false)  {
    }
  quadruped_parameters_lcmt_(const ContainerAllocator& _alloc)
    : control_mode(0)
    , display_heightmap(false)
    , cheater_mode(false)
    , key_vertical(0.0)
    , key_horizontal(0.0)
    , key_turn(0.0)
    , key_pitch(0.0)
    , stick_right_vertical(0.0)
    , stick_right_horizontal(0.0)
    , stick_left_vertical(0.0)
    , stick_left_horizontal(0.0)
    , jump_trigger(false)
    , xbox_ctrl(false)  {
  (void)_alloc;
    }



   typedef int64_t _control_mode_type;
  _control_mode_type control_mode;

   typedef uint8_t _display_heightmap_type;
  _display_heightmap_type display_heightmap;

   typedef uint8_t _cheater_mode_type;
  _cheater_mode_type cheater_mode;

   typedef float _key_vertical_type;
  _key_vertical_type key_vertical;

   typedef float _key_horizontal_type;
  _key_horizontal_type key_horizontal;

   typedef float _key_turn_type;
  _key_turn_type key_turn;

   typedef float _key_pitch_type;
  _key_pitch_type key_pitch;

   typedef float _stick_right_vertical_type;
  _stick_right_vertical_type stick_right_vertical;

   typedef float _stick_right_horizontal_type;
  _stick_right_horizontal_type stick_right_horizontal;

   typedef float _stick_left_vertical_type;
  _stick_left_vertical_type stick_left_vertical;

   typedef float _stick_left_horizontal_type;
  _stick_left_horizontal_type stick_left_horizontal;

   typedef uint8_t _jump_trigger_type;
  _jump_trigger_type jump_trigger;

   typedef uint8_t _xbox_ctrl_type;
  _xbox_ctrl_type xbox_ctrl;





  typedef boost::shared_ptr< ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator> const> ConstPtr;

}; // struct quadruped_parameters_lcmt_

typedef ::lcm_to_ros::quadruped_parameters_lcmt_<std::allocator<void> > quadruped_parameters_lcmt;

typedef boost::shared_ptr< ::lcm_to_ros::quadruped_parameters_lcmt > quadruped_parameters_lcmtPtr;
typedef boost::shared_ptr< ::lcm_to_ros::quadruped_parameters_lcmt const> quadruped_parameters_lcmtConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator1> & lhs, const ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator2> & rhs)
{
  return lhs.control_mode == rhs.control_mode &&
    lhs.display_heightmap == rhs.display_heightmap &&
    lhs.cheater_mode == rhs.cheater_mode &&
    lhs.key_vertical == rhs.key_vertical &&
    lhs.key_horizontal == rhs.key_horizontal &&
    lhs.key_turn == rhs.key_turn &&
    lhs.key_pitch == rhs.key_pitch &&
    lhs.stick_right_vertical == rhs.stick_right_vertical &&
    lhs.stick_right_horizontal == rhs.stick_right_horizontal &&
    lhs.stick_left_vertical == rhs.stick_left_vertical &&
    lhs.stick_left_horizontal == rhs.stick_left_horizontal &&
    lhs.jump_trigger == rhs.jump_trigger &&
    lhs.xbox_ctrl == rhs.xbox_ctrl;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator1> & lhs, const ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace lcm_to_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9089736b707d4801ff07441453aca4d0";
  }

  static const char* value(const ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9089736b707d4801ULL;
  static const uint64_t static_value2 = 0xff07441453aca4d0ULL;
};

template<class ContainerAllocator>
struct DataType< ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator> >
{
  static const char* value()
  {
    return "lcm_to_ros/quadruped_parameters_lcmt";
  }

  static const char* value(const ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#######################################################################\n"
"# This message was automatically generated by the lcm_to_ros package\n"
"# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu\n"
"#######################################################################\n"
"#\n"
"# Source message:    .msg\n"
"# Creation:          Fri Apr 16 18:27:01 2021\n"
"#\n"
"#######################################################################\n"
"int64               control_mode\n"
"bool                display_heightmap\n"
"bool                cheater_mode\n"
"                    \n"
"float32             key_vertical\n"
"float32             key_horizontal\n"
"float32             key_turn\n"
"float32             key_pitch\n"
"                    \n"
"float32             stick_right_vertical\n"
"float32             stick_right_horizontal\n"
"float32             stick_left_vertical\n"
"float32             stick_left_horizontal\n"
"bool                jump_trigger\n"
"                    \n"
"bool                xbox_ctrl\n"
;
  }

  static const char* value(const ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.control_mode);
      stream.next(m.display_heightmap);
      stream.next(m.cheater_mode);
      stream.next(m.key_vertical);
      stream.next(m.key_horizontal);
      stream.next(m.key_turn);
      stream.next(m.key_pitch);
      stream.next(m.stick_right_vertical);
      stream.next(m.stick_right_horizontal);
      stream.next(m.stick_left_vertical);
      stream.next(m.stick_left_horizontal);
      stream.next(m.jump_trigger);
      stream.next(m.xbox_ctrl);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct quadruped_parameters_lcmt_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::lcm_to_ros::quadruped_parameters_lcmt_<ContainerAllocator>& v)
  {
    s << indent << "control_mode: ";
    Printer<int64_t>::stream(s, indent + "  ", v.control_mode);
    s << indent << "display_heightmap: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.display_heightmap);
    s << indent << "cheater_mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.cheater_mode);
    s << indent << "key_vertical: ";
    Printer<float>::stream(s, indent + "  ", v.key_vertical);
    s << indent << "key_horizontal: ";
    Printer<float>::stream(s, indent + "  ", v.key_horizontal);
    s << indent << "key_turn: ";
    Printer<float>::stream(s, indent + "  ", v.key_turn);
    s << indent << "key_pitch: ";
    Printer<float>::stream(s, indent + "  ", v.key_pitch);
    s << indent << "stick_right_vertical: ";
    Printer<float>::stream(s, indent + "  ", v.stick_right_vertical);
    s << indent << "stick_right_horizontal: ";
    Printer<float>::stream(s, indent + "  ", v.stick_right_horizontal);
    s << indent << "stick_left_vertical: ";
    Printer<float>::stream(s, indent + "  ", v.stick_left_vertical);
    s << indent << "stick_left_horizontal: ";
    Printer<float>::stream(s, indent + "  ", v.stick_left_horizontal);
    s << indent << "jump_trigger: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.jump_trigger);
    s << indent << "xbox_ctrl: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.xbox_ctrl);
  }
};

} // namespace message_operations
} // namespace ros

#endif // LCM_TO_ROS_MESSAGE_QUADRUPED_PARAMETERS_LCMT_H
