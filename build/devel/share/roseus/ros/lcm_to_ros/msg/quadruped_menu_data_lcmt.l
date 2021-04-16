;; Auto-generated. Do not edit!


(when (boundp 'lcm_to_ros::quadruped_menu_data_lcmt)
  (if (not (find-package "LCM_TO_ROS"))
    (make-package "LCM_TO_ROS"))
  (shadow 'quadruped_menu_data_lcmt (find-package "LCM_TO_ROS")))
(unless (find-package "LCM_TO_ROS::QUADRUPED_MENU_DATA_LCMT")
  (make-package "LCM_TO_ROS::QUADRUPED_MENU_DATA_LCMT"))

(in-package "ROS")
;;//! \htmlinclude quadruped_menu_data_lcmt.msg.html


(defclass lcm_to_ros::quadruped_menu_data_lcmt
  :super ros::object
  :slots (_cheater_mode _control_mode _use_wbc _use_rc _display_heightmap _display_path_planning _display_potential_field _display_traverability _Kd_body _Kd_cam _Kd_clm _Kd_foot _Kd_joint _Kd_ori _Kp_body _Kp_cam _Kp_clm _Kp_foot _Kp_joint _Kp_ori _Q_ang _Q_ori _Q_pos _Q_vel _RPC_H_phi0 _RPC_H_r_rot _RPC_H_r_trans _RPC_H_theta0 _RPC_Q_dp _RPC_Q_dtheta _RPC_Q_p _RPC_Q_theta _RPC_R_f _RPC_R_r _RPC_filter _RPC_gravity _RPC_inertia _RPC_interface_type _RPC_mass _RPC_mu _RPC_use_async_filt _RPC_use_pred_comp _RPC_visualize_pred _R_control _R_prev _Swing_Kd_cartesian _Swing_Kd_joint _Swing_Kp_cartesian _Swing_Kp_joint _Swing_step_offset _Swing_traj_height _Swing_use_tau_ff _acro_task _des_dp _des_dp_max _des_dtheta _des_dtheta_max _des_p _des_theta _des_theta_max _gait_disturbance _gait_max_leg_angle _gait_max_stance_time _gait_min_stance_time _gait_override _gait_period_time _gait_recovery _gait_switching_phase _gait_type _stance_legs ))

(defmethod lcm_to_ros::quadruped_menu_data_lcmt
  (:init
   (&key
    ((:cheater_mode __cheater_mode) nil)
    ((:control_mode __control_mode) 0)
    ((:use_wbc __use_wbc) nil)
    ((:use_rc __use_rc) nil)
    ((:display_heightmap __display_heightmap) nil)
    ((:display_path_planning __display_path_planning) nil)
    ((:display_potential_field __display_potential_field) nil)
    ((:display_traverability __display_traverability) nil)
    ((:Kd_body __Kd_body) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Kd_cam __Kd_cam) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Kd_clm __Kd_clm) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Kd_foot __Kd_foot) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Kd_joint __Kd_joint) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Kd_ori __Kd_ori) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Kp_body __Kp_body) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Kp_cam __Kp_cam) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Kp_clm __Kp_clm) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Kp_foot __Kp_foot) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Kp_joint __Kp_joint) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Kp_ori __Kp_ori) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Q_ang __Q_ang) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Q_ori __Q_ori) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Q_pos __Q_pos) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Q_vel __Q_vel) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:RPC_H_phi0 __RPC_H_phi0) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:RPC_H_r_rot __RPC_H_r_rot) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:RPC_H_r_trans __RPC_H_r_trans) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:RPC_H_theta0 __RPC_H_theta0) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:RPC_Q_dp __RPC_Q_dp) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:RPC_Q_dtheta __RPC_Q_dtheta) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:RPC_Q_p __RPC_Q_p) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:RPC_Q_theta __RPC_Q_theta) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:RPC_R_f __RPC_R_f) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:RPC_R_r __RPC_R_r) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:RPC_filter __RPC_filter) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:RPC_gravity __RPC_gravity) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:RPC_inertia __RPC_inertia) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:RPC_interface_type __RPC_interface_type) 0.0)
    ((:RPC_mass __RPC_mass) 0.0)
    ((:RPC_mu __RPC_mu) 0.0)
    ((:RPC_use_async_filt __RPC_use_async_filt) 0.0)
    ((:RPC_use_pred_comp __RPC_use_pred_comp) 0.0)
    ((:RPC_visualize_pred __RPC_visualize_pred) 0.0)
    ((:R_control __R_control) 0.0)
    ((:R_prev __R_prev) 0.0)
    ((:Swing_Kd_cartesian __Swing_Kd_cartesian) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Swing_Kd_joint __Swing_Kd_joint) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Swing_Kp_cartesian __Swing_Kp_cartesian) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Swing_Kp_joint __Swing_Kp_joint) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Swing_step_offset __Swing_step_offset) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:Swing_traj_height __Swing_traj_height) 0.0)
    ((:Swing_use_tau_ff __Swing_use_tau_ff) 0.0)
    ((:acro_task __acro_task) 0.0)
    ((:des_dp __des_dp) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:des_dp_max __des_dp_max) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:des_dtheta __des_dtheta) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:des_dtheta_max __des_dtheta_max) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:des_p __des_p) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:des_theta __des_theta) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:des_theta_max __des_theta_max) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:gait_disturbance __gait_disturbance) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:gait_max_leg_angle __gait_max_leg_angle) 0.0)
    ((:gait_max_stance_time __gait_max_stance_time) 0.0)
    ((:gait_min_stance_time __gait_min_stance_time) 0.0)
    ((:gait_override __gait_override) 0.0)
    ((:gait_period_time __gait_period_time) 0.0)
    ((:gait_recovery __gait_recovery) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:gait_switching_phase __gait_switching_phase) 0.0)
    ((:gait_type __gait_type) 0.0)
    ((:stance_legs __stance_legs) 0.0)
    )
   (send-super :init)
   (setq _cheater_mode __cheater_mode)
   (setq _control_mode (round __control_mode))
   (setq _use_wbc __use_wbc)
   (setq _use_rc __use_rc)
   (setq _display_heightmap __display_heightmap)
   (setq _display_path_planning __display_path_planning)
   (setq _display_potential_field __display_potential_field)
   (setq _display_traverability __display_traverability)
   (setq _Kd_body __Kd_body)
   (setq _Kd_cam __Kd_cam)
   (setq _Kd_clm __Kd_clm)
   (setq _Kd_foot __Kd_foot)
   (setq _Kd_joint __Kd_joint)
   (setq _Kd_ori __Kd_ori)
   (setq _Kp_body __Kp_body)
   (setq _Kp_cam __Kp_cam)
   (setq _Kp_clm __Kp_clm)
   (setq _Kp_foot __Kp_foot)
   (setq _Kp_joint __Kp_joint)
   (setq _Kp_ori __Kp_ori)
   (setq _Q_ang __Q_ang)
   (setq _Q_ori __Q_ori)
   (setq _Q_pos __Q_pos)
   (setq _Q_vel __Q_vel)
   (setq _RPC_H_phi0 __RPC_H_phi0)
   (setq _RPC_H_r_rot __RPC_H_r_rot)
   (setq _RPC_H_r_trans __RPC_H_r_trans)
   (setq _RPC_H_theta0 __RPC_H_theta0)
   (setq _RPC_Q_dp __RPC_Q_dp)
   (setq _RPC_Q_dtheta __RPC_Q_dtheta)
   (setq _RPC_Q_p __RPC_Q_p)
   (setq _RPC_Q_theta __RPC_Q_theta)
   (setq _RPC_R_f __RPC_R_f)
   (setq _RPC_R_r __RPC_R_r)
   (setq _RPC_filter __RPC_filter)
   (setq _RPC_gravity __RPC_gravity)
   (setq _RPC_inertia __RPC_inertia)
   (setq _RPC_interface_type (float __RPC_interface_type))
   (setq _RPC_mass (float __RPC_mass))
   (setq _RPC_mu (float __RPC_mu))
   (setq _RPC_use_async_filt (float __RPC_use_async_filt))
   (setq _RPC_use_pred_comp (float __RPC_use_pred_comp))
   (setq _RPC_visualize_pred (float __RPC_visualize_pred))
   (setq _R_control (float __R_control))
   (setq _R_prev (float __R_prev))
   (setq _Swing_Kd_cartesian __Swing_Kd_cartesian)
   (setq _Swing_Kd_joint __Swing_Kd_joint)
   (setq _Swing_Kp_cartesian __Swing_Kp_cartesian)
   (setq _Swing_Kp_joint __Swing_Kp_joint)
   (setq _Swing_step_offset __Swing_step_offset)
   (setq _Swing_traj_height (float __Swing_traj_height))
   (setq _Swing_use_tau_ff (float __Swing_use_tau_ff))
   (setq _acro_task (float __acro_task))
   (setq _des_dp __des_dp)
   (setq _des_dp_max __des_dp_max)
   (setq _des_dtheta __des_dtheta)
   (setq _des_dtheta_max __des_dtheta_max)
   (setq _des_p __des_p)
   (setq _des_theta __des_theta)
   (setq _des_theta_max __des_theta_max)
   (setq _gait_disturbance __gait_disturbance)
   (setq _gait_max_leg_angle (float __gait_max_leg_angle))
   (setq _gait_max_stance_time (float __gait_max_stance_time))
   (setq _gait_min_stance_time (float __gait_min_stance_time))
   (setq _gait_override (float __gait_override))
   (setq _gait_period_time (float __gait_period_time))
   (setq _gait_recovery __gait_recovery)
   (setq _gait_switching_phase (float __gait_switching_phase))
   (setq _gait_type (float __gait_type))
   (setq _stance_legs (float __stance_legs))
   self)
  (:cheater_mode
   (&optional __cheater_mode)
   (if __cheater_mode (setq _cheater_mode __cheater_mode)) _cheater_mode)
  (:control_mode
   (&optional __control_mode)
   (if __control_mode (setq _control_mode __control_mode)) _control_mode)
  (:use_wbc
   (&optional __use_wbc)
   (if __use_wbc (setq _use_wbc __use_wbc)) _use_wbc)
  (:use_rc
   (&optional __use_rc)
   (if __use_rc (setq _use_rc __use_rc)) _use_rc)
  (:display_heightmap
   (&optional __display_heightmap)
   (if __display_heightmap (setq _display_heightmap __display_heightmap)) _display_heightmap)
  (:display_path_planning
   (&optional __display_path_planning)
   (if __display_path_planning (setq _display_path_planning __display_path_planning)) _display_path_planning)
  (:display_potential_field
   (&optional __display_potential_field)
   (if __display_potential_field (setq _display_potential_field __display_potential_field)) _display_potential_field)
  (:display_traverability
   (&optional __display_traverability)
   (if __display_traverability (setq _display_traverability __display_traverability)) _display_traverability)
  (:Kd_body
   (&optional __Kd_body)
   (if __Kd_body (setq _Kd_body __Kd_body)) _Kd_body)
  (:Kd_cam
   (&optional __Kd_cam)
   (if __Kd_cam (setq _Kd_cam __Kd_cam)) _Kd_cam)
  (:Kd_clm
   (&optional __Kd_clm)
   (if __Kd_clm (setq _Kd_clm __Kd_clm)) _Kd_clm)
  (:Kd_foot
   (&optional __Kd_foot)
   (if __Kd_foot (setq _Kd_foot __Kd_foot)) _Kd_foot)
  (:Kd_joint
   (&optional __Kd_joint)
   (if __Kd_joint (setq _Kd_joint __Kd_joint)) _Kd_joint)
  (:Kd_ori
   (&optional __Kd_ori)
   (if __Kd_ori (setq _Kd_ori __Kd_ori)) _Kd_ori)
  (:Kp_body
   (&optional __Kp_body)
   (if __Kp_body (setq _Kp_body __Kp_body)) _Kp_body)
  (:Kp_cam
   (&optional __Kp_cam)
   (if __Kp_cam (setq _Kp_cam __Kp_cam)) _Kp_cam)
  (:Kp_clm
   (&optional __Kp_clm)
   (if __Kp_clm (setq _Kp_clm __Kp_clm)) _Kp_clm)
  (:Kp_foot
   (&optional __Kp_foot)
   (if __Kp_foot (setq _Kp_foot __Kp_foot)) _Kp_foot)
  (:Kp_joint
   (&optional __Kp_joint)
   (if __Kp_joint (setq _Kp_joint __Kp_joint)) _Kp_joint)
  (:Kp_ori
   (&optional __Kp_ori)
   (if __Kp_ori (setq _Kp_ori __Kp_ori)) _Kp_ori)
  (:Q_ang
   (&optional __Q_ang)
   (if __Q_ang (setq _Q_ang __Q_ang)) _Q_ang)
  (:Q_ori
   (&optional __Q_ori)
   (if __Q_ori (setq _Q_ori __Q_ori)) _Q_ori)
  (:Q_pos
   (&optional __Q_pos)
   (if __Q_pos (setq _Q_pos __Q_pos)) _Q_pos)
  (:Q_vel
   (&optional __Q_vel)
   (if __Q_vel (setq _Q_vel __Q_vel)) _Q_vel)
  (:RPC_H_phi0
   (&optional __RPC_H_phi0)
   (if __RPC_H_phi0 (setq _RPC_H_phi0 __RPC_H_phi0)) _RPC_H_phi0)
  (:RPC_H_r_rot
   (&optional __RPC_H_r_rot)
   (if __RPC_H_r_rot (setq _RPC_H_r_rot __RPC_H_r_rot)) _RPC_H_r_rot)
  (:RPC_H_r_trans
   (&optional __RPC_H_r_trans)
   (if __RPC_H_r_trans (setq _RPC_H_r_trans __RPC_H_r_trans)) _RPC_H_r_trans)
  (:RPC_H_theta0
   (&optional __RPC_H_theta0)
   (if __RPC_H_theta0 (setq _RPC_H_theta0 __RPC_H_theta0)) _RPC_H_theta0)
  (:RPC_Q_dp
   (&optional __RPC_Q_dp)
   (if __RPC_Q_dp (setq _RPC_Q_dp __RPC_Q_dp)) _RPC_Q_dp)
  (:RPC_Q_dtheta
   (&optional __RPC_Q_dtheta)
   (if __RPC_Q_dtheta (setq _RPC_Q_dtheta __RPC_Q_dtheta)) _RPC_Q_dtheta)
  (:RPC_Q_p
   (&optional __RPC_Q_p)
   (if __RPC_Q_p (setq _RPC_Q_p __RPC_Q_p)) _RPC_Q_p)
  (:RPC_Q_theta
   (&optional __RPC_Q_theta)
   (if __RPC_Q_theta (setq _RPC_Q_theta __RPC_Q_theta)) _RPC_Q_theta)
  (:RPC_R_f
   (&optional __RPC_R_f)
   (if __RPC_R_f (setq _RPC_R_f __RPC_R_f)) _RPC_R_f)
  (:RPC_R_r
   (&optional __RPC_R_r)
   (if __RPC_R_r (setq _RPC_R_r __RPC_R_r)) _RPC_R_r)
  (:RPC_filter
   (&optional __RPC_filter)
   (if __RPC_filter (setq _RPC_filter __RPC_filter)) _RPC_filter)
  (:RPC_gravity
   (&optional __RPC_gravity)
   (if __RPC_gravity (setq _RPC_gravity __RPC_gravity)) _RPC_gravity)
  (:RPC_inertia
   (&optional __RPC_inertia)
   (if __RPC_inertia (setq _RPC_inertia __RPC_inertia)) _RPC_inertia)
  (:RPC_interface_type
   (&optional __RPC_interface_type)
   (if __RPC_interface_type (setq _RPC_interface_type __RPC_interface_type)) _RPC_interface_type)
  (:RPC_mass
   (&optional __RPC_mass)
   (if __RPC_mass (setq _RPC_mass __RPC_mass)) _RPC_mass)
  (:RPC_mu
   (&optional __RPC_mu)
   (if __RPC_mu (setq _RPC_mu __RPC_mu)) _RPC_mu)
  (:RPC_use_async_filt
   (&optional __RPC_use_async_filt)
   (if __RPC_use_async_filt (setq _RPC_use_async_filt __RPC_use_async_filt)) _RPC_use_async_filt)
  (:RPC_use_pred_comp
   (&optional __RPC_use_pred_comp)
   (if __RPC_use_pred_comp (setq _RPC_use_pred_comp __RPC_use_pred_comp)) _RPC_use_pred_comp)
  (:RPC_visualize_pred
   (&optional __RPC_visualize_pred)
   (if __RPC_visualize_pred (setq _RPC_visualize_pred __RPC_visualize_pred)) _RPC_visualize_pred)
  (:R_control
   (&optional __R_control)
   (if __R_control (setq _R_control __R_control)) _R_control)
  (:R_prev
   (&optional __R_prev)
   (if __R_prev (setq _R_prev __R_prev)) _R_prev)
  (:Swing_Kd_cartesian
   (&optional __Swing_Kd_cartesian)
   (if __Swing_Kd_cartesian (setq _Swing_Kd_cartesian __Swing_Kd_cartesian)) _Swing_Kd_cartesian)
  (:Swing_Kd_joint
   (&optional __Swing_Kd_joint)
   (if __Swing_Kd_joint (setq _Swing_Kd_joint __Swing_Kd_joint)) _Swing_Kd_joint)
  (:Swing_Kp_cartesian
   (&optional __Swing_Kp_cartesian)
   (if __Swing_Kp_cartesian (setq _Swing_Kp_cartesian __Swing_Kp_cartesian)) _Swing_Kp_cartesian)
  (:Swing_Kp_joint
   (&optional __Swing_Kp_joint)
   (if __Swing_Kp_joint (setq _Swing_Kp_joint __Swing_Kp_joint)) _Swing_Kp_joint)
  (:Swing_step_offset
   (&optional __Swing_step_offset)
   (if __Swing_step_offset (setq _Swing_step_offset __Swing_step_offset)) _Swing_step_offset)
  (:Swing_traj_height
   (&optional __Swing_traj_height)
   (if __Swing_traj_height (setq _Swing_traj_height __Swing_traj_height)) _Swing_traj_height)
  (:Swing_use_tau_ff
   (&optional __Swing_use_tau_ff)
   (if __Swing_use_tau_ff (setq _Swing_use_tau_ff __Swing_use_tau_ff)) _Swing_use_tau_ff)
  (:acro_task
   (&optional __acro_task)
   (if __acro_task (setq _acro_task __acro_task)) _acro_task)
  (:des_dp
   (&optional __des_dp)
   (if __des_dp (setq _des_dp __des_dp)) _des_dp)
  (:des_dp_max
   (&optional __des_dp_max)
   (if __des_dp_max (setq _des_dp_max __des_dp_max)) _des_dp_max)
  (:des_dtheta
   (&optional __des_dtheta)
   (if __des_dtheta (setq _des_dtheta __des_dtheta)) _des_dtheta)
  (:des_dtheta_max
   (&optional __des_dtheta_max)
   (if __des_dtheta_max (setq _des_dtheta_max __des_dtheta_max)) _des_dtheta_max)
  (:des_p
   (&optional __des_p)
   (if __des_p (setq _des_p __des_p)) _des_p)
  (:des_theta
   (&optional __des_theta)
   (if __des_theta (setq _des_theta __des_theta)) _des_theta)
  (:des_theta_max
   (&optional __des_theta_max)
   (if __des_theta_max (setq _des_theta_max __des_theta_max)) _des_theta_max)
  (:gait_disturbance
   (&optional __gait_disturbance)
   (if __gait_disturbance (setq _gait_disturbance __gait_disturbance)) _gait_disturbance)
  (:gait_max_leg_angle
   (&optional __gait_max_leg_angle)
   (if __gait_max_leg_angle (setq _gait_max_leg_angle __gait_max_leg_angle)) _gait_max_leg_angle)
  (:gait_max_stance_time
   (&optional __gait_max_stance_time)
   (if __gait_max_stance_time (setq _gait_max_stance_time __gait_max_stance_time)) _gait_max_stance_time)
  (:gait_min_stance_time
   (&optional __gait_min_stance_time)
   (if __gait_min_stance_time (setq _gait_min_stance_time __gait_min_stance_time)) _gait_min_stance_time)
  (:gait_override
   (&optional __gait_override)
   (if __gait_override (setq _gait_override __gait_override)) _gait_override)
  (:gait_period_time
   (&optional __gait_period_time)
   (if __gait_period_time (setq _gait_period_time __gait_period_time)) _gait_period_time)
  (:gait_recovery
   (&optional __gait_recovery)
   (if __gait_recovery (setq _gait_recovery __gait_recovery)) _gait_recovery)
  (:gait_switching_phase
   (&optional __gait_switching_phase)
   (if __gait_switching_phase (setq _gait_switching_phase __gait_switching_phase)) _gait_switching_phase)
  (:gait_type
   (&optional __gait_type)
   (if __gait_type (setq _gait_type __gait_type)) _gait_type)
  (:stance_legs
   (&optional __stance_legs)
   (if __stance_legs (setq _stance_legs __stance_legs)) _stance_legs)
  (:serialization-length
   ()
   (+
    ;; bool _cheater_mode
    1
    ;; int64 _control_mode
    8
    ;; bool _use_wbc
    1
    ;; bool _use_rc
    1
    ;; bool _display_heightmap
    1
    ;; bool _display_path_planning
    1
    ;; bool _display_potential_field
    1
    ;; bool _display_traverability
    1
    ;; float64[3] _Kd_body
    (* 8    3)
    ;; float64[3] _Kd_cam
    (* 8    3)
    ;; float64[3] _Kd_clm
    (* 8    3)
    ;; float64[3] _Kd_foot
    (* 8    3)
    ;; float64[3] _Kd_joint
    (* 8    3)
    ;; float64[3] _Kd_ori
    (* 8    3)
    ;; float64[3] _Kp_body
    (* 8    3)
    ;; float64[3] _Kp_cam
    (* 8    3)
    ;; float64[3] _Kp_clm
    (* 8    3)
    ;; float64[3] _Kp_foot
    (* 8    3)
    ;; float64[3] _Kp_joint
    (* 8    3)
    ;; float64[3] _Kp_ori
    (* 8    3)
    ;; float64[3] _Q_ang
    (* 8    3)
    ;; float64[3] _Q_ori
    (* 8    3)
    ;; float64[3] _Q_pos
    (* 8    3)
    ;; float64[3] _Q_vel
    (* 8    3)
    ;; float64[3] _RPC_H_phi0
    (* 8    3)
    ;; float64[3] _RPC_H_r_rot
    (* 8    3)
    ;; float64[3] _RPC_H_r_trans
    (* 8    3)
    ;; float64[3] _RPC_H_theta0
    (* 8    3)
    ;; float64[3] _RPC_Q_dp
    (* 8    3)
    ;; float64[3] _RPC_Q_dtheta
    (* 8    3)
    ;; float64[3] _RPC_Q_p
    (* 8    3)
    ;; float64[3] _RPC_Q_theta
    (* 8    3)
    ;; float64[3] _RPC_R_f
    (* 8    3)
    ;; float64[3] _RPC_R_r
    (* 8    3)
    ;; float64[3] _RPC_filter
    (* 8    3)
    ;; float64[3] _RPC_gravity
    (* 8    3)
    ;; float64[3] _RPC_inertia
    (* 8    3)
    ;; float64 _RPC_interface_type
    8
    ;; float64 _RPC_mass
    8
    ;; float64 _RPC_mu
    8
    ;; float64 _RPC_use_async_filt
    8
    ;; float64 _RPC_use_pred_comp
    8
    ;; float64 _RPC_visualize_pred
    8
    ;; float64 _R_control
    8
    ;; float64 _R_prev
    8
    ;; float64[3] _Swing_Kd_cartesian
    (* 8    3)
    ;; float64[3] _Swing_Kd_joint
    (* 8    3)
    ;; float64[3] _Swing_Kp_cartesian
    (* 8    3)
    ;; float64[3] _Swing_Kp_joint
    (* 8    3)
    ;; float64[3] _Swing_step_offset
    (* 8    3)
    ;; float64 _Swing_traj_height
    8
    ;; float64 _Swing_use_tau_ff
    8
    ;; float64 _acro_task
    8
    ;; float64[3] _des_dp
    (* 8    3)
    ;; float64[3] _des_dp_max
    (* 8    3)
    ;; float64[3] _des_dtheta
    (* 8    3)
    ;; float64[3] _des_dtheta_max
    (* 8    3)
    ;; float64[3] _des_p
    (* 8    3)
    ;; float64[3] _des_theta
    (* 8    3)
    ;; float64[3] _des_theta_max
    (* 8    3)
    ;; float64[3] _gait_disturbance
    (* 8    3)
    ;; float64 _gait_max_leg_angle
    8
    ;; float64 _gait_max_stance_time
    8
    ;; float64 _gait_min_stance_time
    8
    ;; float64 _gait_override
    8
    ;; float64 _gait_period_time
    8
    ;; float64[3] _gait_recovery
    (* 8    3)
    ;; float64 _gait_switching_phase
    8
    ;; float64 _gait_type
    8
    ;; float64 _stance_legs
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _cheater_mode
       (if _cheater_mode (write-byte -1 s) (write-byte 0 s))
     ;; int64 _control_mode
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _control_mode (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _control_mode) (= (length (_control_mode . bv)) 2)) ;; bignum
              (write-long (ash (elt (_control_mode . bv) 0) 0) s)
              (write-long (ash (elt (_control_mode . bv) 1) -1) s))
             ((and (class _control_mode) (= (length (_control_mode . bv)) 1)) ;; big1
              (write-long (elt (_control_mode . bv) 0) s)
              (write-long (if (>= _control_mode 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _control_mode s)(write-long (if (>= _control_mode 0) 0 #xffffffff) s)))
     ;; bool _use_wbc
       (if _use_wbc (write-byte -1 s) (write-byte 0 s))
     ;; bool _use_rc
       (if _use_rc (write-byte -1 s) (write-byte 0 s))
     ;; bool _display_heightmap
       (if _display_heightmap (write-byte -1 s) (write-byte 0 s))
     ;; bool _display_path_planning
       (if _display_path_planning (write-byte -1 s) (write-byte 0 s))
     ;; bool _display_potential_field
       (if _display_potential_field (write-byte -1 s) (write-byte 0 s))
     ;; bool _display_traverability
       (if _display_traverability (write-byte -1 s) (write-byte 0 s))
     ;; float64[3] _Kd_body
     (dotimes (i 3)
       (sys::poke (elt _Kd_body i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Kd_cam
     (dotimes (i 3)
       (sys::poke (elt _Kd_cam i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Kd_clm
     (dotimes (i 3)
       (sys::poke (elt _Kd_clm i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Kd_foot
     (dotimes (i 3)
       (sys::poke (elt _Kd_foot i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Kd_joint
     (dotimes (i 3)
       (sys::poke (elt _Kd_joint i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Kd_ori
     (dotimes (i 3)
       (sys::poke (elt _Kd_ori i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Kp_body
     (dotimes (i 3)
       (sys::poke (elt _Kp_body i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Kp_cam
     (dotimes (i 3)
       (sys::poke (elt _Kp_cam i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Kp_clm
     (dotimes (i 3)
       (sys::poke (elt _Kp_clm i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Kp_foot
     (dotimes (i 3)
       (sys::poke (elt _Kp_foot i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Kp_joint
     (dotimes (i 3)
       (sys::poke (elt _Kp_joint i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Kp_ori
     (dotimes (i 3)
       (sys::poke (elt _Kp_ori i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Q_ang
     (dotimes (i 3)
       (sys::poke (elt _Q_ang i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Q_ori
     (dotimes (i 3)
       (sys::poke (elt _Q_ori i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Q_pos
     (dotimes (i 3)
       (sys::poke (elt _Q_pos i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Q_vel
     (dotimes (i 3)
       (sys::poke (elt _Q_vel i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _RPC_H_phi0
     (dotimes (i 3)
       (sys::poke (elt _RPC_H_phi0 i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _RPC_H_r_rot
     (dotimes (i 3)
       (sys::poke (elt _RPC_H_r_rot i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _RPC_H_r_trans
     (dotimes (i 3)
       (sys::poke (elt _RPC_H_r_trans i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _RPC_H_theta0
     (dotimes (i 3)
       (sys::poke (elt _RPC_H_theta0 i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _RPC_Q_dp
     (dotimes (i 3)
       (sys::poke (elt _RPC_Q_dp i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _RPC_Q_dtheta
     (dotimes (i 3)
       (sys::poke (elt _RPC_Q_dtheta i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _RPC_Q_p
     (dotimes (i 3)
       (sys::poke (elt _RPC_Q_p i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _RPC_Q_theta
     (dotimes (i 3)
       (sys::poke (elt _RPC_Q_theta i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _RPC_R_f
     (dotimes (i 3)
       (sys::poke (elt _RPC_R_f i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _RPC_R_r
     (dotimes (i 3)
       (sys::poke (elt _RPC_R_r i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _RPC_filter
     (dotimes (i 3)
       (sys::poke (elt _RPC_filter i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _RPC_gravity
     (dotimes (i 3)
       (sys::poke (elt _RPC_gravity i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _RPC_inertia
     (dotimes (i 3)
       (sys::poke (elt _RPC_inertia i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _RPC_interface_type
       (sys::poke _RPC_interface_type (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _RPC_mass
       (sys::poke _RPC_mass (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _RPC_mu
       (sys::poke _RPC_mu (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _RPC_use_async_filt
       (sys::poke _RPC_use_async_filt (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _RPC_use_pred_comp
       (sys::poke _RPC_use_pred_comp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _RPC_visualize_pred
       (sys::poke _RPC_visualize_pred (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _R_control
       (sys::poke _R_control (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _R_prev
       (sys::poke _R_prev (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[3] _Swing_Kd_cartesian
     (dotimes (i 3)
       (sys::poke (elt _Swing_Kd_cartesian i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Swing_Kd_joint
     (dotimes (i 3)
       (sys::poke (elt _Swing_Kd_joint i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Swing_Kp_cartesian
     (dotimes (i 3)
       (sys::poke (elt _Swing_Kp_cartesian i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Swing_Kp_joint
     (dotimes (i 3)
       (sys::poke (elt _Swing_Kp_joint i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _Swing_step_offset
     (dotimes (i 3)
       (sys::poke (elt _Swing_step_offset i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _Swing_traj_height
       (sys::poke _Swing_traj_height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Swing_use_tau_ff
       (sys::poke _Swing_use_tau_ff (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _acro_task
       (sys::poke _acro_task (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[3] _des_dp
     (dotimes (i 3)
       (sys::poke (elt _des_dp i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _des_dp_max
     (dotimes (i 3)
       (sys::poke (elt _des_dp_max i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _des_dtheta
     (dotimes (i 3)
       (sys::poke (elt _des_dtheta i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _des_dtheta_max
     (dotimes (i 3)
       (sys::poke (elt _des_dtheta_max i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _des_p
     (dotimes (i 3)
       (sys::poke (elt _des_p i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _des_theta
     (dotimes (i 3)
       (sys::poke (elt _des_theta i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _des_theta_max
     (dotimes (i 3)
       (sys::poke (elt _des_theta_max i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _gait_disturbance
     (dotimes (i 3)
       (sys::poke (elt _gait_disturbance i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _gait_max_leg_angle
       (sys::poke _gait_max_leg_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _gait_max_stance_time
       (sys::poke _gait_max_stance_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _gait_min_stance_time
       (sys::poke _gait_min_stance_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _gait_override
       (sys::poke _gait_override (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _gait_period_time
       (sys::poke _gait_period_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[3] _gait_recovery
     (dotimes (i 3)
       (sys::poke (elt _gait_recovery i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _gait_switching_phase
       (sys::poke _gait_switching_phase (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _gait_type
       (sys::poke _gait_type (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _stance_legs
       (sys::poke _stance_legs (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _cheater_mode
     (setq _cheater_mode (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int64 _control_mode
#+(or :alpha :irix6 :x86_64)
      (setf _control_mode (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _control_mode (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; bool _use_wbc
     (setq _use_wbc (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _use_rc
     (setq _use_rc (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _display_heightmap
     (setq _display_heightmap (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _display_path_planning
     (setq _display_path_planning (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _display_potential_field
     (setq _display_potential_field (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _display_traverability
     (setq _display_traverability (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64[3] _Kd_body
   (dotimes (i (length _Kd_body))
     (setf (elt _Kd_body i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Kd_cam
   (dotimes (i (length _Kd_cam))
     (setf (elt _Kd_cam i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Kd_clm
   (dotimes (i (length _Kd_clm))
     (setf (elt _Kd_clm i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Kd_foot
   (dotimes (i (length _Kd_foot))
     (setf (elt _Kd_foot i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Kd_joint
   (dotimes (i (length _Kd_joint))
     (setf (elt _Kd_joint i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Kd_ori
   (dotimes (i (length _Kd_ori))
     (setf (elt _Kd_ori i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Kp_body
   (dotimes (i (length _Kp_body))
     (setf (elt _Kp_body i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Kp_cam
   (dotimes (i (length _Kp_cam))
     (setf (elt _Kp_cam i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Kp_clm
   (dotimes (i (length _Kp_clm))
     (setf (elt _Kp_clm i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Kp_foot
   (dotimes (i (length _Kp_foot))
     (setf (elt _Kp_foot i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Kp_joint
   (dotimes (i (length _Kp_joint))
     (setf (elt _Kp_joint i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Kp_ori
   (dotimes (i (length _Kp_ori))
     (setf (elt _Kp_ori i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Q_ang
   (dotimes (i (length _Q_ang))
     (setf (elt _Q_ang i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Q_ori
   (dotimes (i (length _Q_ori))
     (setf (elt _Q_ori i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Q_pos
   (dotimes (i (length _Q_pos))
     (setf (elt _Q_pos i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Q_vel
   (dotimes (i (length _Q_vel))
     (setf (elt _Q_vel i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _RPC_H_phi0
   (dotimes (i (length _RPC_H_phi0))
     (setf (elt _RPC_H_phi0 i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _RPC_H_r_rot
   (dotimes (i (length _RPC_H_r_rot))
     (setf (elt _RPC_H_r_rot i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _RPC_H_r_trans
   (dotimes (i (length _RPC_H_r_trans))
     (setf (elt _RPC_H_r_trans i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _RPC_H_theta0
   (dotimes (i (length _RPC_H_theta0))
     (setf (elt _RPC_H_theta0 i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _RPC_Q_dp
   (dotimes (i (length _RPC_Q_dp))
     (setf (elt _RPC_Q_dp i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _RPC_Q_dtheta
   (dotimes (i (length _RPC_Q_dtheta))
     (setf (elt _RPC_Q_dtheta i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _RPC_Q_p
   (dotimes (i (length _RPC_Q_p))
     (setf (elt _RPC_Q_p i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _RPC_Q_theta
   (dotimes (i (length _RPC_Q_theta))
     (setf (elt _RPC_Q_theta i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _RPC_R_f
   (dotimes (i (length _RPC_R_f))
     (setf (elt _RPC_R_f i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _RPC_R_r
   (dotimes (i (length _RPC_R_r))
     (setf (elt _RPC_R_r i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _RPC_filter
   (dotimes (i (length _RPC_filter))
     (setf (elt _RPC_filter i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _RPC_gravity
   (dotimes (i (length _RPC_gravity))
     (setf (elt _RPC_gravity i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _RPC_inertia
   (dotimes (i (length _RPC_inertia))
     (setf (elt _RPC_inertia i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _RPC_interface_type
     (setq _RPC_interface_type (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _RPC_mass
     (setq _RPC_mass (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _RPC_mu
     (setq _RPC_mu (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _RPC_use_async_filt
     (setq _RPC_use_async_filt (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _RPC_use_pred_comp
     (setq _RPC_use_pred_comp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _RPC_visualize_pred
     (setq _RPC_visualize_pred (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _R_control
     (setq _R_control (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _R_prev
     (setq _R_prev (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[3] _Swing_Kd_cartesian
   (dotimes (i (length _Swing_Kd_cartesian))
     (setf (elt _Swing_Kd_cartesian i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Swing_Kd_joint
   (dotimes (i (length _Swing_Kd_joint))
     (setf (elt _Swing_Kd_joint i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Swing_Kp_cartesian
   (dotimes (i (length _Swing_Kp_cartesian))
     (setf (elt _Swing_Kp_cartesian i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Swing_Kp_joint
   (dotimes (i (length _Swing_Kp_joint))
     (setf (elt _Swing_Kp_joint i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _Swing_step_offset
   (dotimes (i (length _Swing_step_offset))
     (setf (elt _Swing_step_offset i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _Swing_traj_height
     (setq _Swing_traj_height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Swing_use_tau_ff
     (setq _Swing_use_tau_ff (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _acro_task
     (setq _acro_task (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[3] _des_dp
   (dotimes (i (length _des_dp))
     (setf (elt _des_dp i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _des_dp_max
   (dotimes (i (length _des_dp_max))
     (setf (elt _des_dp_max i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _des_dtheta
   (dotimes (i (length _des_dtheta))
     (setf (elt _des_dtheta i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _des_dtheta_max
   (dotimes (i (length _des_dtheta_max))
     (setf (elt _des_dtheta_max i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _des_p
   (dotimes (i (length _des_p))
     (setf (elt _des_p i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _des_theta
   (dotimes (i (length _des_theta))
     (setf (elt _des_theta i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _des_theta_max
   (dotimes (i (length _des_theta_max))
     (setf (elt _des_theta_max i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _gait_disturbance
   (dotimes (i (length _gait_disturbance))
     (setf (elt _gait_disturbance i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _gait_max_leg_angle
     (setq _gait_max_leg_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _gait_max_stance_time
     (setq _gait_max_stance_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _gait_min_stance_time
     (setq _gait_min_stance_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _gait_override
     (setq _gait_override (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _gait_period_time
     (setq _gait_period_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[3] _gait_recovery
   (dotimes (i (length _gait_recovery))
     (setf (elt _gait_recovery i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _gait_switching_phase
     (setq _gait_switching_phase (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _gait_type
     (setq _gait_type (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _stance_legs
     (setq _stance_legs (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get lcm_to_ros::quadruped_menu_data_lcmt :md5sum-) "9ab9aae0547b79b2b0e50af1fdc2a2dc")
(setf (get lcm_to_ros::quadruped_menu_data_lcmt :datatype-) "lcm_to_ros/quadruped_menu_data_lcmt")
(setf (get lcm_to_ros::quadruped_menu_data_lcmt :definition-)
      "#######################################################################
# This message was automatically generated by the lcm_to_ros package
# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu
#######################################################################
#
# Source message:    .msg
# Creation:          Fri Apr 16 18:27:01 2021
#
#######################################################################
bool                cheater_mode
int64               control_mode
                    
bool                use_wbc
bool                use_rc
                    
bool                display_heightmap
bool                display_path_planning
bool                display_potential_field
bool                display_traverability
                    
float64[3]          Kd_body
float64[3]          Kd_cam
float64[3]          Kd_clm
float64[3]          Kd_foot
float64[3]          Kd_joint
float64[3]          Kd_ori
float64[3]          Kp_body
float64[3]          Kp_cam
float64[3]          Kp_clm
float64[3]          Kp_foot
float64[3]          Kp_joint
float64[3]          Kp_ori
float64[3]          Q_ang
float64[3]          Q_ori
float64[3]          Q_pos
float64[3]          Q_vel
float64[3]          RPC_H_phi0
float64[3]          RPC_H_r_rot
float64[3]          RPC_H_r_trans
float64[3]          RPC_H_theta0
float64[3]          RPC_Q_dp
float64[3]          RPC_Q_dtheta
float64[3]          RPC_Q_p
float64[3]          RPC_Q_theta
float64[3]          RPC_R_f
float64[3]          RPC_R_r
float64[3]          RPC_filter
float64[3]          RPC_gravity
float64[3]          RPC_inertia
float64             RPC_interface_type
float64             RPC_mass
float64             RPC_mu
float64             RPC_use_async_filt
float64             RPC_use_pred_comp
float64             RPC_visualize_pred
float64             R_control
float64             R_prev
float64[3]          Swing_Kd_cartesian
float64[3]          Swing_Kd_joint
float64[3]          Swing_Kp_cartesian
float64[3]          Swing_Kp_joint
float64[3]          Swing_step_offset
float64             Swing_traj_height
float64             Swing_use_tau_ff
float64             acro_task
float64[3]          des_dp
float64[3]          des_dp_max
float64[3]          des_dtheta
float64[3]          des_dtheta_max
float64[3]          des_p
float64[3]          des_theta
float64[3]          des_theta_max
float64[3]          gait_disturbance
float64             gait_max_leg_angle
float64             gait_max_stance_time
float64             gait_min_stance_time
float64             gait_override
float64             gait_period_time
float64[3]          gait_recovery
float64             gait_switching_phase
float64             gait_type
float64             stance_legs

")



(provide :lcm_to_ros/quadruped_menu_data_lcmt "9ab9aae0547b79b2b0e50af1fdc2a2dc")


