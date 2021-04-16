// Generated by gencpp from file lcm_to_ros/simulator_lcmt.msg
// DO NOT EDIT!


#ifndef LCM_TO_ROS_MESSAGE_SIMULATOR_LCMT_H
#define LCM_TO_ROS_MESSAGE_SIMULATOR_LCMT_H


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
struct simulator_lcmt_
{
  typedef simulator_lcmt_<ContainerAllocator> Type;

  simulator_lcmt_()
    : vb()
    , rpy()
    , timesteps(0)
    , time(0.0)
    , quat()
    , R()
    , omegab()
    , omega()
    , p()
    , v()
    , vbd()
    , q()
    , qd()
    , qdd()
    , tau()
    , f_foot()
    , p_foot()  {
      vb.assign(0.0);

      rpy.assign(0.0);

      quat.assign(0.0);

      R.assign(0.0);

      omegab.assign(0.0);

      omega.assign(0.0);

      p.assign(0.0);

      v.assign(0.0);

      vbd.assign(0.0);

      q.assign(0.0);

      qd.assign(0.0);

      qdd.assign(0.0);

      tau.assign(0.0);

      f_foot.assign(0.0);

      p_foot.assign(0.0);
  }
  simulator_lcmt_(const ContainerAllocator& _alloc)
    : vb()
    , rpy()
    , timesteps(0)
    , time(0.0)
    , quat()
    , R()
    , omegab()
    , omega()
    , p()
    , v()
    , vbd()
    , q()
    , qd()
    , qdd()
    , tau()
    , f_foot()
    , p_foot()  {
  (void)_alloc;
      vb.assign(0.0);

      rpy.assign(0.0);

      quat.assign(0.0);

      R.assign(0.0);

      omegab.assign(0.0);

      omega.assign(0.0);

      p.assign(0.0);

      v.assign(0.0);

      vbd.assign(0.0);

      q.assign(0.0);

      qd.assign(0.0);

      qdd.assign(0.0);

      tau.assign(0.0);

      f_foot.assign(0.0);

      p_foot.assign(0.0);
  }



   typedef boost::array<double, 3>  _vb_type;
  _vb_type vb;

   typedef boost::array<double, 3>  _rpy_type;
  _rpy_type rpy;

   typedef int64_t _timesteps_type;
  _timesteps_type timesteps;

   typedef double _time_type;
  _time_type time;

   typedef boost::array<double, 4>  _quat_type;
  _quat_type quat;

   typedef boost::array<double, 3>  _R_type;
  _R_type R;

   typedef boost::array<double, 3>  _omegab_type;
  _omegab_type omegab;

   typedef boost::array<double, 3>  _omega_type;
  _omega_type omega;

   typedef boost::array<double, 3>  _p_type;
  _p_type p;

   typedef boost::array<double, 3>  _v_type;
  _v_type v;

   typedef boost::array<double, 3>  _vbd_type;
  _vbd_type vbd;

   typedef boost::array<double, 4>  _q_type;
  _q_type q;

   typedef boost::array<double, 4>  _qd_type;
  _qd_type qd;

   typedef boost::array<double, 4>  _qdd_type;
  _qdd_type qdd;

   typedef boost::array<double, 4>  _tau_type;
  _tau_type tau;

   typedef boost::array<double, 4>  _f_foot_type;
  _f_foot_type f_foot;

   typedef boost::array<double, 4>  _p_foot_type;
  _p_foot_type p_foot;





  typedef boost::shared_ptr< ::lcm_to_ros::simulator_lcmt_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::lcm_to_ros::simulator_lcmt_<ContainerAllocator> const> ConstPtr;

}; // struct simulator_lcmt_

typedef ::lcm_to_ros::simulator_lcmt_<std::allocator<void> > simulator_lcmt;

typedef boost::shared_ptr< ::lcm_to_ros::simulator_lcmt > simulator_lcmtPtr;
typedef boost::shared_ptr< ::lcm_to_ros::simulator_lcmt const> simulator_lcmtConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::lcm_to_ros::simulator_lcmt_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::lcm_to_ros::simulator_lcmt_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::lcm_to_ros::simulator_lcmt_<ContainerAllocator1> & lhs, const ::lcm_to_ros::simulator_lcmt_<ContainerAllocator2> & rhs)
{
  return lhs.vb == rhs.vb &&
    lhs.rpy == rhs.rpy &&
    lhs.timesteps == rhs.timesteps &&
    lhs.time == rhs.time &&
    lhs.quat == rhs.quat &&
    lhs.R == rhs.R &&
    lhs.omegab == rhs.omegab &&
    lhs.omega == rhs.omega &&
    lhs.p == rhs.p &&
    lhs.v == rhs.v &&
    lhs.vbd == rhs.vbd &&
    lhs.q == rhs.q &&
    lhs.qd == rhs.qd &&
    lhs.qdd == rhs.qdd &&
    lhs.tau == rhs.tau &&
    lhs.f_foot == rhs.f_foot &&
    lhs.p_foot == rhs.p_foot;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::lcm_to_ros::simulator_lcmt_<ContainerAllocator1> & lhs, const ::lcm_to_ros::simulator_lcmt_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace lcm_to_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::lcm_to_ros::simulator_lcmt_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::lcm_to_ros::simulator_lcmt_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lcm_to_ros::simulator_lcmt_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lcm_to_ros::simulator_lcmt_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lcm_to_ros::simulator_lcmt_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lcm_to_ros::simulator_lcmt_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::lcm_to_ros::simulator_lcmt_<ContainerAllocator> >
{
  static const char* value()
  {
    return "74ad3ebb78b26f542dbc8fc9b449935e";
  }

  static const char* value(const ::lcm_to_ros::simulator_lcmt_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x74ad3ebb78b26f54ULL;
  static const uint64_t static_value2 = 0x2dbc8fc9b449935eULL;
};

template<class ContainerAllocator>
struct DataType< ::lcm_to_ros::simulator_lcmt_<ContainerAllocator> >
{
  static const char* value()
  {
    return "lcm_to_ros/simulator_lcmt";
  }

  static const char* value(const ::lcm_to_ros::simulator_lcmt_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::lcm_to_ros::simulator_lcmt_<ContainerAllocator> >
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
"float64[3]          vb\n"
"float64[3]          rpy\n"
"                    \n"
"int64               timesteps\n"
"float64             time\n"
"float64[4]          quat\n"
"float64[3]          R\n"
"float64[3]          omegab\n"
"float64[3]          omega\n"
"float64[3]          p\n"
"float64[3]          v\n"
"float64[3]          vbd\n"
"float64[4]          q\n"
"float64[4]          qd\n"
"float64[4]          qdd\n"
"float64[4]          tau\n"
"float64[4]          f_foot\n"
"float64[4]          p_foot\n"
;
  }

  static const char* value(const ::lcm_to_ros::simulator_lcmt_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::lcm_to_ros::simulator_lcmt_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.vb);
      stream.next(m.rpy);
      stream.next(m.timesteps);
      stream.next(m.time);
      stream.next(m.quat);
      stream.next(m.R);
      stream.next(m.omegab);
      stream.next(m.omega);
      stream.next(m.p);
      stream.next(m.v);
      stream.next(m.vbd);
      stream.next(m.q);
      stream.next(m.qd);
      stream.next(m.qdd);
      stream.next(m.tau);
      stream.next(m.f_foot);
      stream.next(m.p_foot);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct simulator_lcmt_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::lcm_to_ros::simulator_lcmt_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::lcm_to_ros::simulator_lcmt_<ContainerAllocator>& v)
  {
    s << indent << "vb[]" << std::endl;
    for (size_t i = 0; i < v.vb.size(); ++i)
    {
      s << indent << "  vb[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.vb[i]);
    }
    s << indent << "rpy[]" << std::endl;
    for (size_t i = 0; i < v.rpy.size(); ++i)
    {
      s << indent << "  rpy[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.rpy[i]);
    }
    s << indent << "timesteps: ";
    Printer<int64_t>::stream(s, indent + "  ", v.timesteps);
    s << indent << "time: ";
    Printer<double>::stream(s, indent + "  ", v.time);
    s << indent << "quat[]" << std::endl;
    for (size_t i = 0; i < v.quat.size(); ++i)
    {
      s << indent << "  quat[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.quat[i]);
    }
    s << indent << "R[]" << std::endl;
    for (size_t i = 0; i < v.R.size(); ++i)
    {
      s << indent << "  R[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.R[i]);
    }
    s << indent << "omegab[]" << std::endl;
    for (size_t i = 0; i < v.omegab.size(); ++i)
    {
      s << indent << "  omegab[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.omegab[i]);
    }
    s << indent << "omega[]" << std::endl;
    for (size_t i = 0; i < v.omega.size(); ++i)
    {
      s << indent << "  omega[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.omega[i]);
    }
    s << indent << "p[]" << std::endl;
    for (size_t i = 0; i < v.p.size(); ++i)
    {
      s << indent << "  p[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.p[i]);
    }
    s << indent << "v[]" << std::endl;
    for (size_t i = 0; i < v.v.size(); ++i)
    {
      s << indent << "  v[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.v[i]);
    }
    s << indent << "vbd[]" << std::endl;
    for (size_t i = 0; i < v.vbd.size(); ++i)
    {
      s << indent << "  vbd[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.vbd[i]);
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
    s << indent << "qdd[]" << std::endl;
    for (size_t i = 0; i < v.qdd.size(); ++i)
    {
      s << indent << "  qdd[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.qdd[i]);
    }
    s << indent << "tau[]" << std::endl;
    for (size_t i = 0; i < v.tau.size(); ++i)
    {
      s << indent << "  tau[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.tau[i]);
    }
    s << indent << "f_foot[]" << std::endl;
    for (size_t i = 0; i < v.f_foot.size(); ++i)
    {
      s << indent << "  f_foot[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.f_foot[i]);
    }
    s << indent << "p_foot[]" << std::endl;
    for (size_t i = 0; i < v.p_foot.size(); ++i)
    {
      s << indent << "  p_foot[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.p_foot[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // LCM_TO_ROS_MESSAGE_SIMULATOR_LCMT_H
