// Auto-generated. Do not edit!

// (in-package lcm_to_ros.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class quadruped_menu_data_lcmt {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.cheater_mode = null;
      this.control_mode = null;
      this.use_wbc = null;
      this.use_rc = null;
      this.display_heightmap = null;
      this.display_path_planning = null;
      this.display_potential_field = null;
      this.display_traverability = null;
      this.Kd_body = null;
      this.Kd_cam = null;
      this.Kd_clm = null;
      this.Kd_foot = null;
      this.Kd_joint = null;
      this.Kd_ori = null;
      this.Kp_body = null;
      this.Kp_cam = null;
      this.Kp_clm = null;
      this.Kp_foot = null;
      this.Kp_joint = null;
      this.Kp_ori = null;
      this.Q_ang = null;
      this.Q_ori = null;
      this.Q_pos = null;
      this.Q_vel = null;
      this.RPC_H_phi0 = null;
      this.RPC_H_r_rot = null;
      this.RPC_H_r_trans = null;
      this.RPC_H_theta0 = null;
      this.RPC_Q_dp = null;
      this.RPC_Q_dtheta = null;
      this.RPC_Q_p = null;
      this.RPC_Q_theta = null;
      this.RPC_R_f = null;
      this.RPC_R_r = null;
      this.RPC_filter = null;
      this.RPC_gravity = null;
      this.RPC_inertia = null;
      this.RPC_interface_type = null;
      this.RPC_mass = null;
      this.RPC_mu = null;
      this.RPC_use_async_filt = null;
      this.RPC_use_pred_comp = null;
      this.RPC_visualize_pred = null;
      this.R_control = null;
      this.R_prev = null;
      this.Swing_Kd_cartesian = null;
      this.Swing_Kd_joint = null;
      this.Swing_Kp_cartesian = null;
      this.Swing_Kp_joint = null;
      this.Swing_step_offset = null;
      this.Swing_traj_height = null;
      this.Swing_use_tau_ff = null;
      this.acro_task = null;
      this.des_dp = null;
      this.des_dp_max = null;
      this.des_dtheta = null;
      this.des_dtheta_max = null;
      this.des_p = null;
      this.des_theta = null;
      this.des_theta_max = null;
      this.gait_disturbance = null;
      this.gait_max_leg_angle = null;
      this.gait_max_stance_time = null;
      this.gait_min_stance_time = null;
      this.gait_override = null;
      this.gait_period_time = null;
      this.gait_recovery = null;
      this.gait_switching_phase = null;
      this.gait_type = null;
      this.stance_legs = null;
    }
    else {
      if (initObj.hasOwnProperty('cheater_mode')) {
        this.cheater_mode = initObj.cheater_mode
      }
      else {
        this.cheater_mode = false;
      }
      if (initObj.hasOwnProperty('control_mode')) {
        this.control_mode = initObj.control_mode
      }
      else {
        this.control_mode = 0;
      }
      if (initObj.hasOwnProperty('use_wbc')) {
        this.use_wbc = initObj.use_wbc
      }
      else {
        this.use_wbc = false;
      }
      if (initObj.hasOwnProperty('use_rc')) {
        this.use_rc = initObj.use_rc
      }
      else {
        this.use_rc = false;
      }
      if (initObj.hasOwnProperty('display_heightmap')) {
        this.display_heightmap = initObj.display_heightmap
      }
      else {
        this.display_heightmap = false;
      }
      if (initObj.hasOwnProperty('display_path_planning')) {
        this.display_path_planning = initObj.display_path_planning
      }
      else {
        this.display_path_planning = false;
      }
      if (initObj.hasOwnProperty('display_potential_field')) {
        this.display_potential_field = initObj.display_potential_field
      }
      else {
        this.display_potential_field = false;
      }
      if (initObj.hasOwnProperty('display_traverability')) {
        this.display_traverability = initObj.display_traverability
      }
      else {
        this.display_traverability = false;
      }
      if (initObj.hasOwnProperty('Kd_body')) {
        this.Kd_body = initObj.Kd_body
      }
      else {
        this.Kd_body = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Kd_cam')) {
        this.Kd_cam = initObj.Kd_cam
      }
      else {
        this.Kd_cam = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Kd_clm')) {
        this.Kd_clm = initObj.Kd_clm
      }
      else {
        this.Kd_clm = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Kd_foot')) {
        this.Kd_foot = initObj.Kd_foot
      }
      else {
        this.Kd_foot = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Kd_joint')) {
        this.Kd_joint = initObj.Kd_joint
      }
      else {
        this.Kd_joint = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Kd_ori')) {
        this.Kd_ori = initObj.Kd_ori
      }
      else {
        this.Kd_ori = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Kp_body')) {
        this.Kp_body = initObj.Kp_body
      }
      else {
        this.Kp_body = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Kp_cam')) {
        this.Kp_cam = initObj.Kp_cam
      }
      else {
        this.Kp_cam = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Kp_clm')) {
        this.Kp_clm = initObj.Kp_clm
      }
      else {
        this.Kp_clm = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Kp_foot')) {
        this.Kp_foot = initObj.Kp_foot
      }
      else {
        this.Kp_foot = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Kp_joint')) {
        this.Kp_joint = initObj.Kp_joint
      }
      else {
        this.Kp_joint = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Kp_ori')) {
        this.Kp_ori = initObj.Kp_ori
      }
      else {
        this.Kp_ori = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Q_ang')) {
        this.Q_ang = initObj.Q_ang
      }
      else {
        this.Q_ang = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Q_ori')) {
        this.Q_ori = initObj.Q_ori
      }
      else {
        this.Q_ori = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Q_pos')) {
        this.Q_pos = initObj.Q_pos
      }
      else {
        this.Q_pos = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Q_vel')) {
        this.Q_vel = initObj.Q_vel
      }
      else {
        this.Q_vel = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('RPC_H_phi0')) {
        this.RPC_H_phi0 = initObj.RPC_H_phi0
      }
      else {
        this.RPC_H_phi0 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('RPC_H_r_rot')) {
        this.RPC_H_r_rot = initObj.RPC_H_r_rot
      }
      else {
        this.RPC_H_r_rot = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('RPC_H_r_trans')) {
        this.RPC_H_r_trans = initObj.RPC_H_r_trans
      }
      else {
        this.RPC_H_r_trans = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('RPC_H_theta0')) {
        this.RPC_H_theta0 = initObj.RPC_H_theta0
      }
      else {
        this.RPC_H_theta0 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('RPC_Q_dp')) {
        this.RPC_Q_dp = initObj.RPC_Q_dp
      }
      else {
        this.RPC_Q_dp = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('RPC_Q_dtheta')) {
        this.RPC_Q_dtheta = initObj.RPC_Q_dtheta
      }
      else {
        this.RPC_Q_dtheta = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('RPC_Q_p')) {
        this.RPC_Q_p = initObj.RPC_Q_p
      }
      else {
        this.RPC_Q_p = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('RPC_Q_theta')) {
        this.RPC_Q_theta = initObj.RPC_Q_theta
      }
      else {
        this.RPC_Q_theta = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('RPC_R_f')) {
        this.RPC_R_f = initObj.RPC_R_f
      }
      else {
        this.RPC_R_f = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('RPC_R_r')) {
        this.RPC_R_r = initObj.RPC_R_r
      }
      else {
        this.RPC_R_r = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('RPC_filter')) {
        this.RPC_filter = initObj.RPC_filter
      }
      else {
        this.RPC_filter = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('RPC_gravity')) {
        this.RPC_gravity = initObj.RPC_gravity
      }
      else {
        this.RPC_gravity = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('RPC_inertia')) {
        this.RPC_inertia = initObj.RPC_inertia
      }
      else {
        this.RPC_inertia = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('RPC_interface_type')) {
        this.RPC_interface_type = initObj.RPC_interface_type
      }
      else {
        this.RPC_interface_type = 0.0;
      }
      if (initObj.hasOwnProperty('RPC_mass')) {
        this.RPC_mass = initObj.RPC_mass
      }
      else {
        this.RPC_mass = 0.0;
      }
      if (initObj.hasOwnProperty('RPC_mu')) {
        this.RPC_mu = initObj.RPC_mu
      }
      else {
        this.RPC_mu = 0.0;
      }
      if (initObj.hasOwnProperty('RPC_use_async_filt')) {
        this.RPC_use_async_filt = initObj.RPC_use_async_filt
      }
      else {
        this.RPC_use_async_filt = 0.0;
      }
      if (initObj.hasOwnProperty('RPC_use_pred_comp')) {
        this.RPC_use_pred_comp = initObj.RPC_use_pred_comp
      }
      else {
        this.RPC_use_pred_comp = 0.0;
      }
      if (initObj.hasOwnProperty('RPC_visualize_pred')) {
        this.RPC_visualize_pred = initObj.RPC_visualize_pred
      }
      else {
        this.RPC_visualize_pred = 0.0;
      }
      if (initObj.hasOwnProperty('R_control')) {
        this.R_control = initObj.R_control
      }
      else {
        this.R_control = 0.0;
      }
      if (initObj.hasOwnProperty('R_prev')) {
        this.R_prev = initObj.R_prev
      }
      else {
        this.R_prev = 0.0;
      }
      if (initObj.hasOwnProperty('Swing_Kd_cartesian')) {
        this.Swing_Kd_cartesian = initObj.Swing_Kd_cartesian
      }
      else {
        this.Swing_Kd_cartesian = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Swing_Kd_joint')) {
        this.Swing_Kd_joint = initObj.Swing_Kd_joint
      }
      else {
        this.Swing_Kd_joint = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Swing_Kp_cartesian')) {
        this.Swing_Kp_cartesian = initObj.Swing_Kp_cartesian
      }
      else {
        this.Swing_Kp_cartesian = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Swing_Kp_joint')) {
        this.Swing_Kp_joint = initObj.Swing_Kp_joint
      }
      else {
        this.Swing_Kp_joint = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Swing_step_offset')) {
        this.Swing_step_offset = initObj.Swing_step_offset
      }
      else {
        this.Swing_step_offset = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('Swing_traj_height')) {
        this.Swing_traj_height = initObj.Swing_traj_height
      }
      else {
        this.Swing_traj_height = 0.0;
      }
      if (initObj.hasOwnProperty('Swing_use_tau_ff')) {
        this.Swing_use_tau_ff = initObj.Swing_use_tau_ff
      }
      else {
        this.Swing_use_tau_ff = 0.0;
      }
      if (initObj.hasOwnProperty('acro_task')) {
        this.acro_task = initObj.acro_task
      }
      else {
        this.acro_task = 0.0;
      }
      if (initObj.hasOwnProperty('des_dp')) {
        this.des_dp = initObj.des_dp
      }
      else {
        this.des_dp = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('des_dp_max')) {
        this.des_dp_max = initObj.des_dp_max
      }
      else {
        this.des_dp_max = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('des_dtheta')) {
        this.des_dtheta = initObj.des_dtheta
      }
      else {
        this.des_dtheta = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('des_dtheta_max')) {
        this.des_dtheta_max = initObj.des_dtheta_max
      }
      else {
        this.des_dtheta_max = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('des_p')) {
        this.des_p = initObj.des_p
      }
      else {
        this.des_p = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('des_theta')) {
        this.des_theta = initObj.des_theta
      }
      else {
        this.des_theta = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('des_theta_max')) {
        this.des_theta_max = initObj.des_theta_max
      }
      else {
        this.des_theta_max = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('gait_disturbance')) {
        this.gait_disturbance = initObj.gait_disturbance
      }
      else {
        this.gait_disturbance = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('gait_max_leg_angle')) {
        this.gait_max_leg_angle = initObj.gait_max_leg_angle
      }
      else {
        this.gait_max_leg_angle = 0.0;
      }
      if (initObj.hasOwnProperty('gait_max_stance_time')) {
        this.gait_max_stance_time = initObj.gait_max_stance_time
      }
      else {
        this.gait_max_stance_time = 0.0;
      }
      if (initObj.hasOwnProperty('gait_min_stance_time')) {
        this.gait_min_stance_time = initObj.gait_min_stance_time
      }
      else {
        this.gait_min_stance_time = 0.0;
      }
      if (initObj.hasOwnProperty('gait_override')) {
        this.gait_override = initObj.gait_override
      }
      else {
        this.gait_override = 0.0;
      }
      if (initObj.hasOwnProperty('gait_period_time')) {
        this.gait_period_time = initObj.gait_period_time
      }
      else {
        this.gait_period_time = 0.0;
      }
      if (initObj.hasOwnProperty('gait_recovery')) {
        this.gait_recovery = initObj.gait_recovery
      }
      else {
        this.gait_recovery = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('gait_switching_phase')) {
        this.gait_switching_phase = initObj.gait_switching_phase
      }
      else {
        this.gait_switching_phase = 0.0;
      }
      if (initObj.hasOwnProperty('gait_type')) {
        this.gait_type = initObj.gait_type
      }
      else {
        this.gait_type = 0.0;
      }
      if (initObj.hasOwnProperty('stance_legs')) {
        this.stance_legs = initObj.stance_legs
      }
      else {
        this.stance_legs = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type quadruped_menu_data_lcmt
    // Serialize message field [cheater_mode]
    bufferOffset = _serializer.bool(obj.cheater_mode, buffer, bufferOffset);
    // Serialize message field [control_mode]
    bufferOffset = _serializer.int64(obj.control_mode, buffer, bufferOffset);
    // Serialize message field [use_wbc]
    bufferOffset = _serializer.bool(obj.use_wbc, buffer, bufferOffset);
    // Serialize message field [use_rc]
    bufferOffset = _serializer.bool(obj.use_rc, buffer, bufferOffset);
    // Serialize message field [display_heightmap]
    bufferOffset = _serializer.bool(obj.display_heightmap, buffer, bufferOffset);
    // Serialize message field [display_path_planning]
    bufferOffset = _serializer.bool(obj.display_path_planning, buffer, bufferOffset);
    // Serialize message field [display_potential_field]
    bufferOffset = _serializer.bool(obj.display_potential_field, buffer, bufferOffset);
    // Serialize message field [display_traverability]
    bufferOffset = _serializer.bool(obj.display_traverability, buffer, bufferOffset);
    // Check that the constant length array field [Kd_body] has the right length
    if (obj.Kd_body.length !== 3) {
      throw new Error('Unable to serialize array field Kd_body - length must be 3')
    }
    // Serialize message field [Kd_body]
    bufferOffset = _arraySerializer.float64(obj.Kd_body, buffer, bufferOffset, 3);
    // Check that the constant length array field [Kd_cam] has the right length
    if (obj.Kd_cam.length !== 3) {
      throw new Error('Unable to serialize array field Kd_cam - length must be 3')
    }
    // Serialize message field [Kd_cam]
    bufferOffset = _arraySerializer.float64(obj.Kd_cam, buffer, bufferOffset, 3);
    // Check that the constant length array field [Kd_clm] has the right length
    if (obj.Kd_clm.length !== 3) {
      throw new Error('Unable to serialize array field Kd_clm - length must be 3')
    }
    // Serialize message field [Kd_clm]
    bufferOffset = _arraySerializer.float64(obj.Kd_clm, buffer, bufferOffset, 3);
    // Check that the constant length array field [Kd_foot] has the right length
    if (obj.Kd_foot.length !== 3) {
      throw new Error('Unable to serialize array field Kd_foot - length must be 3')
    }
    // Serialize message field [Kd_foot]
    bufferOffset = _arraySerializer.float64(obj.Kd_foot, buffer, bufferOffset, 3);
    // Check that the constant length array field [Kd_joint] has the right length
    if (obj.Kd_joint.length !== 3) {
      throw new Error('Unable to serialize array field Kd_joint - length must be 3')
    }
    // Serialize message field [Kd_joint]
    bufferOffset = _arraySerializer.float64(obj.Kd_joint, buffer, bufferOffset, 3);
    // Check that the constant length array field [Kd_ori] has the right length
    if (obj.Kd_ori.length !== 3) {
      throw new Error('Unable to serialize array field Kd_ori - length must be 3')
    }
    // Serialize message field [Kd_ori]
    bufferOffset = _arraySerializer.float64(obj.Kd_ori, buffer, bufferOffset, 3);
    // Check that the constant length array field [Kp_body] has the right length
    if (obj.Kp_body.length !== 3) {
      throw new Error('Unable to serialize array field Kp_body - length must be 3')
    }
    // Serialize message field [Kp_body]
    bufferOffset = _arraySerializer.float64(obj.Kp_body, buffer, bufferOffset, 3);
    // Check that the constant length array field [Kp_cam] has the right length
    if (obj.Kp_cam.length !== 3) {
      throw new Error('Unable to serialize array field Kp_cam - length must be 3')
    }
    // Serialize message field [Kp_cam]
    bufferOffset = _arraySerializer.float64(obj.Kp_cam, buffer, bufferOffset, 3);
    // Check that the constant length array field [Kp_clm] has the right length
    if (obj.Kp_clm.length !== 3) {
      throw new Error('Unable to serialize array field Kp_clm - length must be 3')
    }
    // Serialize message field [Kp_clm]
    bufferOffset = _arraySerializer.float64(obj.Kp_clm, buffer, bufferOffset, 3);
    // Check that the constant length array field [Kp_foot] has the right length
    if (obj.Kp_foot.length !== 3) {
      throw new Error('Unable to serialize array field Kp_foot - length must be 3')
    }
    // Serialize message field [Kp_foot]
    bufferOffset = _arraySerializer.float64(obj.Kp_foot, buffer, bufferOffset, 3);
    // Check that the constant length array field [Kp_joint] has the right length
    if (obj.Kp_joint.length !== 3) {
      throw new Error('Unable to serialize array field Kp_joint - length must be 3')
    }
    // Serialize message field [Kp_joint]
    bufferOffset = _arraySerializer.float64(obj.Kp_joint, buffer, bufferOffset, 3);
    // Check that the constant length array field [Kp_ori] has the right length
    if (obj.Kp_ori.length !== 3) {
      throw new Error('Unable to serialize array field Kp_ori - length must be 3')
    }
    // Serialize message field [Kp_ori]
    bufferOffset = _arraySerializer.float64(obj.Kp_ori, buffer, bufferOffset, 3);
    // Check that the constant length array field [Q_ang] has the right length
    if (obj.Q_ang.length !== 3) {
      throw new Error('Unable to serialize array field Q_ang - length must be 3')
    }
    // Serialize message field [Q_ang]
    bufferOffset = _arraySerializer.float64(obj.Q_ang, buffer, bufferOffset, 3);
    // Check that the constant length array field [Q_ori] has the right length
    if (obj.Q_ori.length !== 3) {
      throw new Error('Unable to serialize array field Q_ori - length must be 3')
    }
    // Serialize message field [Q_ori]
    bufferOffset = _arraySerializer.float64(obj.Q_ori, buffer, bufferOffset, 3);
    // Check that the constant length array field [Q_pos] has the right length
    if (obj.Q_pos.length !== 3) {
      throw new Error('Unable to serialize array field Q_pos - length must be 3')
    }
    // Serialize message field [Q_pos]
    bufferOffset = _arraySerializer.float64(obj.Q_pos, buffer, bufferOffset, 3);
    // Check that the constant length array field [Q_vel] has the right length
    if (obj.Q_vel.length !== 3) {
      throw new Error('Unable to serialize array field Q_vel - length must be 3')
    }
    // Serialize message field [Q_vel]
    bufferOffset = _arraySerializer.float64(obj.Q_vel, buffer, bufferOffset, 3);
    // Check that the constant length array field [RPC_H_phi0] has the right length
    if (obj.RPC_H_phi0.length !== 3) {
      throw new Error('Unable to serialize array field RPC_H_phi0 - length must be 3')
    }
    // Serialize message field [RPC_H_phi0]
    bufferOffset = _arraySerializer.float64(obj.RPC_H_phi0, buffer, bufferOffset, 3);
    // Check that the constant length array field [RPC_H_r_rot] has the right length
    if (obj.RPC_H_r_rot.length !== 3) {
      throw new Error('Unable to serialize array field RPC_H_r_rot - length must be 3')
    }
    // Serialize message field [RPC_H_r_rot]
    bufferOffset = _arraySerializer.float64(obj.RPC_H_r_rot, buffer, bufferOffset, 3);
    // Check that the constant length array field [RPC_H_r_trans] has the right length
    if (obj.RPC_H_r_trans.length !== 3) {
      throw new Error('Unable to serialize array field RPC_H_r_trans - length must be 3')
    }
    // Serialize message field [RPC_H_r_trans]
    bufferOffset = _arraySerializer.float64(obj.RPC_H_r_trans, buffer, bufferOffset, 3);
    // Check that the constant length array field [RPC_H_theta0] has the right length
    if (obj.RPC_H_theta0.length !== 3) {
      throw new Error('Unable to serialize array field RPC_H_theta0 - length must be 3')
    }
    // Serialize message field [RPC_H_theta0]
    bufferOffset = _arraySerializer.float64(obj.RPC_H_theta0, buffer, bufferOffset, 3);
    // Check that the constant length array field [RPC_Q_dp] has the right length
    if (obj.RPC_Q_dp.length !== 3) {
      throw new Error('Unable to serialize array field RPC_Q_dp - length must be 3')
    }
    // Serialize message field [RPC_Q_dp]
    bufferOffset = _arraySerializer.float64(obj.RPC_Q_dp, buffer, bufferOffset, 3);
    // Check that the constant length array field [RPC_Q_dtheta] has the right length
    if (obj.RPC_Q_dtheta.length !== 3) {
      throw new Error('Unable to serialize array field RPC_Q_dtheta - length must be 3')
    }
    // Serialize message field [RPC_Q_dtheta]
    bufferOffset = _arraySerializer.float64(obj.RPC_Q_dtheta, buffer, bufferOffset, 3);
    // Check that the constant length array field [RPC_Q_p] has the right length
    if (obj.RPC_Q_p.length !== 3) {
      throw new Error('Unable to serialize array field RPC_Q_p - length must be 3')
    }
    // Serialize message field [RPC_Q_p]
    bufferOffset = _arraySerializer.float64(obj.RPC_Q_p, buffer, bufferOffset, 3);
    // Check that the constant length array field [RPC_Q_theta] has the right length
    if (obj.RPC_Q_theta.length !== 3) {
      throw new Error('Unable to serialize array field RPC_Q_theta - length must be 3')
    }
    // Serialize message field [RPC_Q_theta]
    bufferOffset = _arraySerializer.float64(obj.RPC_Q_theta, buffer, bufferOffset, 3);
    // Check that the constant length array field [RPC_R_f] has the right length
    if (obj.RPC_R_f.length !== 3) {
      throw new Error('Unable to serialize array field RPC_R_f - length must be 3')
    }
    // Serialize message field [RPC_R_f]
    bufferOffset = _arraySerializer.float64(obj.RPC_R_f, buffer, bufferOffset, 3);
    // Check that the constant length array field [RPC_R_r] has the right length
    if (obj.RPC_R_r.length !== 3) {
      throw new Error('Unable to serialize array field RPC_R_r - length must be 3')
    }
    // Serialize message field [RPC_R_r]
    bufferOffset = _arraySerializer.float64(obj.RPC_R_r, buffer, bufferOffset, 3);
    // Check that the constant length array field [RPC_filter] has the right length
    if (obj.RPC_filter.length !== 3) {
      throw new Error('Unable to serialize array field RPC_filter - length must be 3')
    }
    // Serialize message field [RPC_filter]
    bufferOffset = _arraySerializer.float64(obj.RPC_filter, buffer, bufferOffset, 3);
    // Check that the constant length array field [RPC_gravity] has the right length
    if (obj.RPC_gravity.length !== 3) {
      throw new Error('Unable to serialize array field RPC_gravity - length must be 3')
    }
    // Serialize message field [RPC_gravity]
    bufferOffset = _arraySerializer.float64(obj.RPC_gravity, buffer, bufferOffset, 3);
    // Check that the constant length array field [RPC_inertia] has the right length
    if (obj.RPC_inertia.length !== 3) {
      throw new Error('Unable to serialize array field RPC_inertia - length must be 3')
    }
    // Serialize message field [RPC_inertia]
    bufferOffset = _arraySerializer.float64(obj.RPC_inertia, buffer, bufferOffset, 3);
    // Serialize message field [RPC_interface_type]
    bufferOffset = _serializer.float64(obj.RPC_interface_type, buffer, bufferOffset);
    // Serialize message field [RPC_mass]
    bufferOffset = _serializer.float64(obj.RPC_mass, buffer, bufferOffset);
    // Serialize message field [RPC_mu]
    bufferOffset = _serializer.float64(obj.RPC_mu, buffer, bufferOffset);
    // Serialize message field [RPC_use_async_filt]
    bufferOffset = _serializer.float64(obj.RPC_use_async_filt, buffer, bufferOffset);
    // Serialize message field [RPC_use_pred_comp]
    bufferOffset = _serializer.float64(obj.RPC_use_pred_comp, buffer, bufferOffset);
    // Serialize message field [RPC_visualize_pred]
    bufferOffset = _serializer.float64(obj.RPC_visualize_pred, buffer, bufferOffset);
    // Serialize message field [R_control]
    bufferOffset = _serializer.float64(obj.R_control, buffer, bufferOffset);
    // Serialize message field [R_prev]
    bufferOffset = _serializer.float64(obj.R_prev, buffer, bufferOffset);
    // Check that the constant length array field [Swing_Kd_cartesian] has the right length
    if (obj.Swing_Kd_cartesian.length !== 3) {
      throw new Error('Unable to serialize array field Swing_Kd_cartesian - length must be 3')
    }
    // Serialize message field [Swing_Kd_cartesian]
    bufferOffset = _arraySerializer.float64(obj.Swing_Kd_cartesian, buffer, bufferOffset, 3);
    // Check that the constant length array field [Swing_Kd_joint] has the right length
    if (obj.Swing_Kd_joint.length !== 3) {
      throw new Error('Unable to serialize array field Swing_Kd_joint - length must be 3')
    }
    // Serialize message field [Swing_Kd_joint]
    bufferOffset = _arraySerializer.float64(obj.Swing_Kd_joint, buffer, bufferOffset, 3);
    // Check that the constant length array field [Swing_Kp_cartesian] has the right length
    if (obj.Swing_Kp_cartesian.length !== 3) {
      throw new Error('Unable to serialize array field Swing_Kp_cartesian - length must be 3')
    }
    // Serialize message field [Swing_Kp_cartesian]
    bufferOffset = _arraySerializer.float64(obj.Swing_Kp_cartesian, buffer, bufferOffset, 3);
    // Check that the constant length array field [Swing_Kp_joint] has the right length
    if (obj.Swing_Kp_joint.length !== 3) {
      throw new Error('Unable to serialize array field Swing_Kp_joint - length must be 3')
    }
    // Serialize message field [Swing_Kp_joint]
    bufferOffset = _arraySerializer.float64(obj.Swing_Kp_joint, buffer, bufferOffset, 3);
    // Check that the constant length array field [Swing_step_offset] has the right length
    if (obj.Swing_step_offset.length !== 3) {
      throw new Error('Unable to serialize array field Swing_step_offset - length must be 3')
    }
    // Serialize message field [Swing_step_offset]
    bufferOffset = _arraySerializer.float64(obj.Swing_step_offset, buffer, bufferOffset, 3);
    // Serialize message field [Swing_traj_height]
    bufferOffset = _serializer.float64(obj.Swing_traj_height, buffer, bufferOffset);
    // Serialize message field [Swing_use_tau_ff]
    bufferOffset = _serializer.float64(obj.Swing_use_tau_ff, buffer, bufferOffset);
    // Serialize message field [acro_task]
    bufferOffset = _serializer.float64(obj.acro_task, buffer, bufferOffset);
    // Check that the constant length array field [des_dp] has the right length
    if (obj.des_dp.length !== 3) {
      throw new Error('Unable to serialize array field des_dp - length must be 3')
    }
    // Serialize message field [des_dp]
    bufferOffset = _arraySerializer.float64(obj.des_dp, buffer, bufferOffset, 3);
    // Check that the constant length array field [des_dp_max] has the right length
    if (obj.des_dp_max.length !== 3) {
      throw new Error('Unable to serialize array field des_dp_max - length must be 3')
    }
    // Serialize message field [des_dp_max]
    bufferOffset = _arraySerializer.float64(obj.des_dp_max, buffer, bufferOffset, 3);
    // Check that the constant length array field [des_dtheta] has the right length
    if (obj.des_dtheta.length !== 3) {
      throw new Error('Unable to serialize array field des_dtheta - length must be 3')
    }
    // Serialize message field [des_dtheta]
    bufferOffset = _arraySerializer.float64(obj.des_dtheta, buffer, bufferOffset, 3);
    // Check that the constant length array field [des_dtheta_max] has the right length
    if (obj.des_dtheta_max.length !== 3) {
      throw new Error('Unable to serialize array field des_dtheta_max - length must be 3')
    }
    // Serialize message field [des_dtheta_max]
    bufferOffset = _arraySerializer.float64(obj.des_dtheta_max, buffer, bufferOffset, 3);
    // Check that the constant length array field [des_p] has the right length
    if (obj.des_p.length !== 3) {
      throw new Error('Unable to serialize array field des_p - length must be 3')
    }
    // Serialize message field [des_p]
    bufferOffset = _arraySerializer.float64(obj.des_p, buffer, bufferOffset, 3);
    // Check that the constant length array field [des_theta] has the right length
    if (obj.des_theta.length !== 3) {
      throw new Error('Unable to serialize array field des_theta - length must be 3')
    }
    // Serialize message field [des_theta]
    bufferOffset = _arraySerializer.float64(obj.des_theta, buffer, bufferOffset, 3);
    // Check that the constant length array field [des_theta_max] has the right length
    if (obj.des_theta_max.length !== 3) {
      throw new Error('Unable to serialize array field des_theta_max - length must be 3')
    }
    // Serialize message field [des_theta_max]
    bufferOffset = _arraySerializer.float64(obj.des_theta_max, buffer, bufferOffset, 3);
    // Check that the constant length array field [gait_disturbance] has the right length
    if (obj.gait_disturbance.length !== 3) {
      throw new Error('Unable to serialize array field gait_disturbance - length must be 3')
    }
    // Serialize message field [gait_disturbance]
    bufferOffset = _arraySerializer.float64(obj.gait_disturbance, buffer, bufferOffset, 3);
    // Serialize message field [gait_max_leg_angle]
    bufferOffset = _serializer.float64(obj.gait_max_leg_angle, buffer, bufferOffset);
    // Serialize message field [gait_max_stance_time]
    bufferOffset = _serializer.float64(obj.gait_max_stance_time, buffer, bufferOffset);
    // Serialize message field [gait_min_stance_time]
    bufferOffset = _serializer.float64(obj.gait_min_stance_time, buffer, bufferOffset);
    // Serialize message field [gait_override]
    bufferOffset = _serializer.float64(obj.gait_override, buffer, bufferOffset);
    // Serialize message field [gait_period_time]
    bufferOffset = _serializer.float64(obj.gait_period_time, buffer, bufferOffset);
    // Check that the constant length array field [gait_recovery] has the right length
    if (obj.gait_recovery.length !== 3) {
      throw new Error('Unable to serialize array field gait_recovery - length must be 3')
    }
    // Serialize message field [gait_recovery]
    bufferOffset = _arraySerializer.float64(obj.gait_recovery, buffer, bufferOffset, 3);
    // Serialize message field [gait_switching_phase]
    bufferOffset = _serializer.float64(obj.gait_switching_phase, buffer, bufferOffset);
    // Serialize message field [gait_type]
    bufferOffset = _serializer.float64(obj.gait_type, buffer, bufferOffset);
    // Serialize message field [stance_legs]
    bufferOffset = _serializer.float64(obj.stance_legs, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type quadruped_menu_data_lcmt
    let len;
    let data = new quadruped_menu_data_lcmt(null);
    // Deserialize message field [cheater_mode]
    data.cheater_mode = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [control_mode]
    data.control_mode = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [use_wbc]
    data.use_wbc = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [use_rc]
    data.use_rc = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [display_heightmap]
    data.display_heightmap = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [display_path_planning]
    data.display_path_planning = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [display_potential_field]
    data.display_potential_field = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [display_traverability]
    data.display_traverability = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Kd_body]
    data.Kd_body = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Kd_cam]
    data.Kd_cam = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Kd_clm]
    data.Kd_clm = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Kd_foot]
    data.Kd_foot = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Kd_joint]
    data.Kd_joint = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Kd_ori]
    data.Kd_ori = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Kp_body]
    data.Kp_body = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Kp_cam]
    data.Kp_cam = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Kp_clm]
    data.Kp_clm = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Kp_foot]
    data.Kp_foot = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Kp_joint]
    data.Kp_joint = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Kp_ori]
    data.Kp_ori = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Q_ang]
    data.Q_ang = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Q_ori]
    data.Q_ori = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Q_pos]
    data.Q_pos = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Q_vel]
    data.Q_vel = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [RPC_H_phi0]
    data.RPC_H_phi0 = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [RPC_H_r_rot]
    data.RPC_H_r_rot = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [RPC_H_r_trans]
    data.RPC_H_r_trans = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [RPC_H_theta0]
    data.RPC_H_theta0 = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [RPC_Q_dp]
    data.RPC_Q_dp = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [RPC_Q_dtheta]
    data.RPC_Q_dtheta = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [RPC_Q_p]
    data.RPC_Q_p = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [RPC_Q_theta]
    data.RPC_Q_theta = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [RPC_R_f]
    data.RPC_R_f = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [RPC_R_r]
    data.RPC_R_r = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [RPC_filter]
    data.RPC_filter = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [RPC_gravity]
    data.RPC_gravity = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [RPC_inertia]
    data.RPC_inertia = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [RPC_interface_type]
    data.RPC_interface_type = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [RPC_mass]
    data.RPC_mass = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [RPC_mu]
    data.RPC_mu = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [RPC_use_async_filt]
    data.RPC_use_async_filt = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [RPC_use_pred_comp]
    data.RPC_use_pred_comp = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [RPC_visualize_pred]
    data.RPC_visualize_pred = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [R_control]
    data.R_control = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [R_prev]
    data.R_prev = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Swing_Kd_cartesian]
    data.Swing_Kd_cartesian = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Swing_Kd_joint]
    data.Swing_Kd_joint = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Swing_Kp_cartesian]
    data.Swing_Kp_cartesian = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Swing_Kp_joint]
    data.Swing_Kp_joint = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Swing_step_offset]
    data.Swing_step_offset = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [Swing_traj_height]
    data.Swing_traj_height = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Swing_use_tau_ff]
    data.Swing_use_tau_ff = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [acro_task]
    data.acro_task = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [des_dp]
    data.des_dp = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [des_dp_max]
    data.des_dp_max = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [des_dtheta]
    data.des_dtheta = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [des_dtheta_max]
    data.des_dtheta_max = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [des_p]
    data.des_p = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [des_theta]
    data.des_theta = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [des_theta_max]
    data.des_theta_max = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [gait_disturbance]
    data.gait_disturbance = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [gait_max_leg_angle]
    data.gait_max_leg_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [gait_max_stance_time]
    data.gait_max_stance_time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [gait_min_stance_time]
    data.gait_min_stance_time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [gait_override]
    data.gait_override = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [gait_period_time]
    data.gait_period_time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [gait_recovery]
    data.gait_recovery = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [gait_switching_phase]
    data.gait_switching_phase = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [gait_type]
    data.gait_type = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [stance_legs]
    data.stance_legs = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1199;
  }

  static datatype() {
    // Returns string type for a message object
    return 'lcm_to_ros/quadruped_menu_data_lcmt';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9ab9aae0547b79b2b0e50af1fdc2a2dc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #######################################################################
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new quadruped_menu_data_lcmt(null);
    if (msg.cheater_mode !== undefined) {
      resolved.cheater_mode = msg.cheater_mode;
    }
    else {
      resolved.cheater_mode = false
    }

    if (msg.control_mode !== undefined) {
      resolved.control_mode = msg.control_mode;
    }
    else {
      resolved.control_mode = 0
    }

    if (msg.use_wbc !== undefined) {
      resolved.use_wbc = msg.use_wbc;
    }
    else {
      resolved.use_wbc = false
    }

    if (msg.use_rc !== undefined) {
      resolved.use_rc = msg.use_rc;
    }
    else {
      resolved.use_rc = false
    }

    if (msg.display_heightmap !== undefined) {
      resolved.display_heightmap = msg.display_heightmap;
    }
    else {
      resolved.display_heightmap = false
    }

    if (msg.display_path_planning !== undefined) {
      resolved.display_path_planning = msg.display_path_planning;
    }
    else {
      resolved.display_path_planning = false
    }

    if (msg.display_potential_field !== undefined) {
      resolved.display_potential_field = msg.display_potential_field;
    }
    else {
      resolved.display_potential_field = false
    }

    if (msg.display_traverability !== undefined) {
      resolved.display_traverability = msg.display_traverability;
    }
    else {
      resolved.display_traverability = false
    }

    if (msg.Kd_body !== undefined) {
      resolved.Kd_body = msg.Kd_body;
    }
    else {
      resolved.Kd_body = new Array(3).fill(0)
    }

    if (msg.Kd_cam !== undefined) {
      resolved.Kd_cam = msg.Kd_cam;
    }
    else {
      resolved.Kd_cam = new Array(3).fill(0)
    }

    if (msg.Kd_clm !== undefined) {
      resolved.Kd_clm = msg.Kd_clm;
    }
    else {
      resolved.Kd_clm = new Array(3).fill(0)
    }

    if (msg.Kd_foot !== undefined) {
      resolved.Kd_foot = msg.Kd_foot;
    }
    else {
      resolved.Kd_foot = new Array(3).fill(0)
    }

    if (msg.Kd_joint !== undefined) {
      resolved.Kd_joint = msg.Kd_joint;
    }
    else {
      resolved.Kd_joint = new Array(3).fill(0)
    }

    if (msg.Kd_ori !== undefined) {
      resolved.Kd_ori = msg.Kd_ori;
    }
    else {
      resolved.Kd_ori = new Array(3).fill(0)
    }

    if (msg.Kp_body !== undefined) {
      resolved.Kp_body = msg.Kp_body;
    }
    else {
      resolved.Kp_body = new Array(3).fill(0)
    }

    if (msg.Kp_cam !== undefined) {
      resolved.Kp_cam = msg.Kp_cam;
    }
    else {
      resolved.Kp_cam = new Array(3).fill(0)
    }

    if (msg.Kp_clm !== undefined) {
      resolved.Kp_clm = msg.Kp_clm;
    }
    else {
      resolved.Kp_clm = new Array(3).fill(0)
    }

    if (msg.Kp_foot !== undefined) {
      resolved.Kp_foot = msg.Kp_foot;
    }
    else {
      resolved.Kp_foot = new Array(3).fill(0)
    }

    if (msg.Kp_joint !== undefined) {
      resolved.Kp_joint = msg.Kp_joint;
    }
    else {
      resolved.Kp_joint = new Array(3).fill(0)
    }

    if (msg.Kp_ori !== undefined) {
      resolved.Kp_ori = msg.Kp_ori;
    }
    else {
      resolved.Kp_ori = new Array(3).fill(0)
    }

    if (msg.Q_ang !== undefined) {
      resolved.Q_ang = msg.Q_ang;
    }
    else {
      resolved.Q_ang = new Array(3).fill(0)
    }

    if (msg.Q_ori !== undefined) {
      resolved.Q_ori = msg.Q_ori;
    }
    else {
      resolved.Q_ori = new Array(3).fill(0)
    }

    if (msg.Q_pos !== undefined) {
      resolved.Q_pos = msg.Q_pos;
    }
    else {
      resolved.Q_pos = new Array(3).fill(0)
    }

    if (msg.Q_vel !== undefined) {
      resolved.Q_vel = msg.Q_vel;
    }
    else {
      resolved.Q_vel = new Array(3).fill(0)
    }

    if (msg.RPC_H_phi0 !== undefined) {
      resolved.RPC_H_phi0 = msg.RPC_H_phi0;
    }
    else {
      resolved.RPC_H_phi0 = new Array(3).fill(0)
    }

    if (msg.RPC_H_r_rot !== undefined) {
      resolved.RPC_H_r_rot = msg.RPC_H_r_rot;
    }
    else {
      resolved.RPC_H_r_rot = new Array(3).fill(0)
    }

    if (msg.RPC_H_r_trans !== undefined) {
      resolved.RPC_H_r_trans = msg.RPC_H_r_trans;
    }
    else {
      resolved.RPC_H_r_trans = new Array(3).fill(0)
    }

    if (msg.RPC_H_theta0 !== undefined) {
      resolved.RPC_H_theta0 = msg.RPC_H_theta0;
    }
    else {
      resolved.RPC_H_theta0 = new Array(3).fill(0)
    }

    if (msg.RPC_Q_dp !== undefined) {
      resolved.RPC_Q_dp = msg.RPC_Q_dp;
    }
    else {
      resolved.RPC_Q_dp = new Array(3).fill(0)
    }

    if (msg.RPC_Q_dtheta !== undefined) {
      resolved.RPC_Q_dtheta = msg.RPC_Q_dtheta;
    }
    else {
      resolved.RPC_Q_dtheta = new Array(3).fill(0)
    }

    if (msg.RPC_Q_p !== undefined) {
      resolved.RPC_Q_p = msg.RPC_Q_p;
    }
    else {
      resolved.RPC_Q_p = new Array(3).fill(0)
    }

    if (msg.RPC_Q_theta !== undefined) {
      resolved.RPC_Q_theta = msg.RPC_Q_theta;
    }
    else {
      resolved.RPC_Q_theta = new Array(3).fill(0)
    }

    if (msg.RPC_R_f !== undefined) {
      resolved.RPC_R_f = msg.RPC_R_f;
    }
    else {
      resolved.RPC_R_f = new Array(3).fill(0)
    }

    if (msg.RPC_R_r !== undefined) {
      resolved.RPC_R_r = msg.RPC_R_r;
    }
    else {
      resolved.RPC_R_r = new Array(3).fill(0)
    }

    if (msg.RPC_filter !== undefined) {
      resolved.RPC_filter = msg.RPC_filter;
    }
    else {
      resolved.RPC_filter = new Array(3).fill(0)
    }

    if (msg.RPC_gravity !== undefined) {
      resolved.RPC_gravity = msg.RPC_gravity;
    }
    else {
      resolved.RPC_gravity = new Array(3).fill(0)
    }

    if (msg.RPC_inertia !== undefined) {
      resolved.RPC_inertia = msg.RPC_inertia;
    }
    else {
      resolved.RPC_inertia = new Array(3).fill(0)
    }

    if (msg.RPC_interface_type !== undefined) {
      resolved.RPC_interface_type = msg.RPC_interface_type;
    }
    else {
      resolved.RPC_interface_type = 0.0
    }

    if (msg.RPC_mass !== undefined) {
      resolved.RPC_mass = msg.RPC_mass;
    }
    else {
      resolved.RPC_mass = 0.0
    }

    if (msg.RPC_mu !== undefined) {
      resolved.RPC_mu = msg.RPC_mu;
    }
    else {
      resolved.RPC_mu = 0.0
    }

    if (msg.RPC_use_async_filt !== undefined) {
      resolved.RPC_use_async_filt = msg.RPC_use_async_filt;
    }
    else {
      resolved.RPC_use_async_filt = 0.0
    }

    if (msg.RPC_use_pred_comp !== undefined) {
      resolved.RPC_use_pred_comp = msg.RPC_use_pred_comp;
    }
    else {
      resolved.RPC_use_pred_comp = 0.0
    }

    if (msg.RPC_visualize_pred !== undefined) {
      resolved.RPC_visualize_pred = msg.RPC_visualize_pred;
    }
    else {
      resolved.RPC_visualize_pred = 0.0
    }

    if (msg.R_control !== undefined) {
      resolved.R_control = msg.R_control;
    }
    else {
      resolved.R_control = 0.0
    }

    if (msg.R_prev !== undefined) {
      resolved.R_prev = msg.R_prev;
    }
    else {
      resolved.R_prev = 0.0
    }

    if (msg.Swing_Kd_cartesian !== undefined) {
      resolved.Swing_Kd_cartesian = msg.Swing_Kd_cartesian;
    }
    else {
      resolved.Swing_Kd_cartesian = new Array(3).fill(0)
    }

    if (msg.Swing_Kd_joint !== undefined) {
      resolved.Swing_Kd_joint = msg.Swing_Kd_joint;
    }
    else {
      resolved.Swing_Kd_joint = new Array(3).fill(0)
    }

    if (msg.Swing_Kp_cartesian !== undefined) {
      resolved.Swing_Kp_cartesian = msg.Swing_Kp_cartesian;
    }
    else {
      resolved.Swing_Kp_cartesian = new Array(3).fill(0)
    }

    if (msg.Swing_Kp_joint !== undefined) {
      resolved.Swing_Kp_joint = msg.Swing_Kp_joint;
    }
    else {
      resolved.Swing_Kp_joint = new Array(3).fill(0)
    }

    if (msg.Swing_step_offset !== undefined) {
      resolved.Swing_step_offset = msg.Swing_step_offset;
    }
    else {
      resolved.Swing_step_offset = new Array(3).fill(0)
    }

    if (msg.Swing_traj_height !== undefined) {
      resolved.Swing_traj_height = msg.Swing_traj_height;
    }
    else {
      resolved.Swing_traj_height = 0.0
    }

    if (msg.Swing_use_tau_ff !== undefined) {
      resolved.Swing_use_tau_ff = msg.Swing_use_tau_ff;
    }
    else {
      resolved.Swing_use_tau_ff = 0.0
    }

    if (msg.acro_task !== undefined) {
      resolved.acro_task = msg.acro_task;
    }
    else {
      resolved.acro_task = 0.0
    }

    if (msg.des_dp !== undefined) {
      resolved.des_dp = msg.des_dp;
    }
    else {
      resolved.des_dp = new Array(3).fill(0)
    }

    if (msg.des_dp_max !== undefined) {
      resolved.des_dp_max = msg.des_dp_max;
    }
    else {
      resolved.des_dp_max = new Array(3).fill(0)
    }

    if (msg.des_dtheta !== undefined) {
      resolved.des_dtheta = msg.des_dtheta;
    }
    else {
      resolved.des_dtheta = new Array(3).fill(0)
    }

    if (msg.des_dtheta_max !== undefined) {
      resolved.des_dtheta_max = msg.des_dtheta_max;
    }
    else {
      resolved.des_dtheta_max = new Array(3).fill(0)
    }

    if (msg.des_p !== undefined) {
      resolved.des_p = msg.des_p;
    }
    else {
      resolved.des_p = new Array(3).fill(0)
    }

    if (msg.des_theta !== undefined) {
      resolved.des_theta = msg.des_theta;
    }
    else {
      resolved.des_theta = new Array(3).fill(0)
    }

    if (msg.des_theta_max !== undefined) {
      resolved.des_theta_max = msg.des_theta_max;
    }
    else {
      resolved.des_theta_max = new Array(3).fill(0)
    }

    if (msg.gait_disturbance !== undefined) {
      resolved.gait_disturbance = msg.gait_disturbance;
    }
    else {
      resolved.gait_disturbance = new Array(3).fill(0)
    }

    if (msg.gait_max_leg_angle !== undefined) {
      resolved.gait_max_leg_angle = msg.gait_max_leg_angle;
    }
    else {
      resolved.gait_max_leg_angle = 0.0
    }

    if (msg.gait_max_stance_time !== undefined) {
      resolved.gait_max_stance_time = msg.gait_max_stance_time;
    }
    else {
      resolved.gait_max_stance_time = 0.0
    }

    if (msg.gait_min_stance_time !== undefined) {
      resolved.gait_min_stance_time = msg.gait_min_stance_time;
    }
    else {
      resolved.gait_min_stance_time = 0.0
    }

    if (msg.gait_override !== undefined) {
      resolved.gait_override = msg.gait_override;
    }
    else {
      resolved.gait_override = 0.0
    }

    if (msg.gait_period_time !== undefined) {
      resolved.gait_period_time = msg.gait_period_time;
    }
    else {
      resolved.gait_period_time = 0.0
    }

    if (msg.gait_recovery !== undefined) {
      resolved.gait_recovery = msg.gait_recovery;
    }
    else {
      resolved.gait_recovery = new Array(3).fill(0)
    }

    if (msg.gait_switching_phase !== undefined) {
      resolved.gait_switching_phase = msg.gait_switching_phase;
    }
    else {
      resolved.gait_switching_phase = 0.0
    }

    if (msg.gait_type !== undefined) {
      resolved.gait_type = msg.gait_type;
    }
    else {
      resolved.gait_type = 0.0
    }

    if (msg.stance_legs !== undefined) {
      resolved.stance_legs = msg.stance_legs;
    }
    else {
      resolved.stance_legs = 0.0
    }

    return resolved;
    }
};

module.exports = quadruped_menu_data_lcmt;
