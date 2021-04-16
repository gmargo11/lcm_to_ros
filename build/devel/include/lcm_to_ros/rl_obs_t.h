// Generated by gencpp from file lcm_to_ros/rl_obs_t.msg
// DO NOT EDIT!


#ifndef LCM_TO_ROS_MESSAGE_RL_OBS_T_H
#define LCM_TO_ROS_MESSAGE_RL_OBS_T_H


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
struct rl_obs_t_
{
  typedef rl_obs_t_<ContainerAllocator> Type;

  rl_obs_t_()
    : body_ht(0.0)
    , rpy()
    , q()
    , qd()
    , vBody()
    , omegaWorld()
    , height_map()
    , mpc_progress(0)
    , robot_world_pos()
    , timestamp_us(0)
    , id(0)  {
      rpy.assign(0.0);

      q.assign(0.0);

      qd.assign(0.0);

      vBody.assign(0.0);

      omegaWorld.assign(0.0);

      height_map.assign(0.0);

      robot_world_pos.assign(0.0);
  }
  rl_obs_t_(const ContainerAllocator& _alloc)
    : body_ht(0.0)
    , rpy()
    , q()
    , qd()
    , vBody()
    , omegaWorld()
    , height_map()
    , mpc_progress(0)
    , robot_world_pos()
    , timestamp_us(0)
    , id(0)  {
  (void)_alloc;
      rpy.assign(0.0);

      q.assign(0.0);

      qd.assign(0.0);

      vBody.assign(0.0);

      omegaWorld.assign(0.0);

      height_map.assign(0.0);

      robot_world_pos.assign(0.0);
  }



   typedef double _body_ht_type;
  _body_ht_type body_ht;

   typedef boost::array<double, 3>  _rpy_type;
  _rpy_type rpy;

   typedef boost::array<double, 12>  _q_type;
  _q_type q;

   typedef boost::array<double, 12>  _qd_type;
  _qd_type qd;

   typedef boost::array<double, 3>  _vBody_type;
  _vBody_type vBody;

   typedef boost::array<double, 3>  _omegaWorld_type;
  _omegaWorld_type omegaWorld;

   typedef boost::array<double, 100>  _height_map_type;
  _height_map_type height_map;

   typedef int32_t _mpc_progress_type;
  _mpc_progress_type mpc_progress;

   typedef boost::array<double, 3>  _robot_world_pos_type;
  _robot_world_pos_type robot_world_pos;

   typedef int64_t _timestamp_us_type;
  _timestamp_us_type timestamp_us;

   typedef int64_t _id_type;
  _id_type id;





  typedef boost::shared_ptr< ::lcm_to_ros::rl_obs_t_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::lcm_to_ros::rl_obs_t_<ContainerAllocator> const> ConstPtr;

}; // struct rl_obs_t_

typedef ::lcm_to_ros::rl_obs_t_<std::allocator<void> > rl_obs_t;

typedef boost::shared_ptr< ::lcm_to_ros::rl_obs_t > rl_obs_tPtr;
typedef boost::shared_ptr< ::lcm_to_ros::rl_obs_t const> rl_obs_tConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::lcm_to_ros::rl_obs_t_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::lcm_to_ros::rl_obs_t_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::lcm_to_ros::rl_obs_t_<ContainerAllocator1> & lhs, const ::lcm_to_ros::rl_obs_t_<ContainerAllocator2> & rhs)
{
  return lhs.body_ht == rhs.body_ht &&
    lhs.rpy == rhs.rpy &&
    lhs.q == rhs.q &&
    lhs.qd == rhs.qd &&
    lhs.vBody == rhs.vBody &&
    lhs.omegaWorld == rhs.omegaWorld &&
    lhs.height_map == rhs.height_map &&
    lhs.mpc_progress == rhs.mpc_progress &&
    lhs.robot_world_pos == rhs.robot_world_pos &&
    lhs.timestamp_us == rhs.timestamp_us &&
    lhs.id == rhs.id;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::lcm_to_ros::rl_obs_t_<ContainerAllocator1> & lhs, const ::lcm_to_ros::rl_obs_t_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace lcm_to_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::lcm_to_ros::rl_obs_t_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::lcm_to_ros::rl_obs_t_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lcm_to_ros::rl_obs_t_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lcm_to_ros::rl_obs_t_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lcm_to_ros::rl_obs_t_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lcm_to_ros::rl_obs_t_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::lcm_to_ros::rl_obs_t_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c418a8789f33fb8b6a6f2564756168d4";
  }

  static const char* value(const ::lcm_to_ros::rl_obs_t_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc418a8789f33fb8bULL;
  static const uint64_t static_value2 = 0x6a6f2564756168d4ULL;
};

template<class ContainerAllocator>
struct DataType< ::lcm_to_ros::rl_obs_t_<ContainerAllocator> >
{
  static const char* value()
  {
    return "lcm_to_ros/rl_obs_t";
  }

  static const char* value(const ::lcm_to_ros::rl_obs_t_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::lcm_to_ros::rl_obs_t_<ContainerAllocator> >
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
"float64             body_ht\n"
"float64[3]          rpy\n"
"float64[12]         q\n"
"float64[12]         qd\n"
"float64[3]          vBody\n"
"float64[3]          omegaWorld\n"
"float64[100]        height_map\n"
"int32               mpc_progress\n"
"float64[3]          robot_world_pos\n"
"int64               timestamp_us\n"
"int64               id\n"
;
  }

  static const char* value(const ::lcm_to_ros::rl_obs_t_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::lcm_to_ros::rl_obs_t_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.body_ht);
      stream.next(m.rpy);
      stream.next(m.q);
      stream.next(m.qd);
      stream.next(m.vBody);
      stream.next(m.omegaWorld);
      stream.next(m.height_map);
      stream.next(m.mpc_progress);
      stream.next(m.robot_world_pos);
      stream.next(m.timestamp_us);
      stream.next(m.id);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct rl_obs_t_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::lcm_to_ros::rl_obs_t_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::lcm_to_ros::rl_obs_t_<ContainerAllocator>& v)
  {
    s << indent << "body_ht: ";
    Printer<double>::stream(s, indent + "  ", v.body_ht);
    s << indent << "rpy[]" << std::endl;
    for (size_t i = 0; i < v.rpy.size(); ++i)
    {
      s << indent << "  rpy[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.rpy[i]);
    }
    s << indent << "q[]" << std::endl;
    for (size_t i = 0; i < v.q.size(); ++i)
    {
      s << indent << "  q[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.q[i]);
    }
    s << indent << "qd[]" << std::endl;
    for (size_t i = 0; i < v.qd.size(); ++i)
    {
      s << indent << "  qd[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.qd[i]);
    }
    s << indent << "vBody[]" << std::endl;
    for (size_t i = 0; i < v.vBody.size(); ++i)
    {
      s << indent << "  vBody[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.vBody[i]);
    }
    s << indent << "omegaWorld[]" << std::endl;
    for (size_t i = 0; i < v.omegaWorld.size(); ++i)
    {
      s << indent << "  omegaWorld[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.omegaWorld[i]);
    }
    s << indent << "height_map[]" << std::endl;
    for (size_t i = 0; i < v.height_map.size(); ++i)
    {
      s << indent << "  height_map[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.height_map[i]);
    }
    s << indent << "mpc_progress: ";
    Printer<int32_t>::stream(s, indent + "  ", v.mpc_progress);
    s << indent << "robot_world_pos[]" << std::endl;
    for (size_t i = 0; i < v.robot_world_pos.size(); ++i)
    {
      s << indent << "  robot_world_pos[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.robot_world_pos[i]);
    }
    s << indent << "timestamp_us: ";
    Printer<int64_t>::stream(s, indent + "  ", v.timestamp_us);
    s << indent << "id: ";
    Printer<int64_t>::stream(s, indent + "  ", v.id);
  }
};

} // namespace message_operations
} // namespace ros

#endif // LCM_TO_ROS_MESSAGE_RL_OBS_T_H