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

class rl_action_lcmt {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.vel_act = null;
      this.vel_rpy_act = null;
      this.fp_rel_act = null;
      this.fh_rel_act = null;
      this.footswing_height_act = null;
      this.offsets_act = null;
      this.durations_act = null;
      this.iterationsBetweenMPC_act = null;
      this.smooth_gait = null;
      this.smooth_vel = null;
      this.cycle_gait = null;
      this.iterations_table_update = null;
      this.vel_table_update = null;
      this.vel_rpy_table_update = null;
      this.mpc_table_update = null;
      this.planningHorizon = null;
      this.adaptationHorizon = null;
      this.adaptationSteps = null;
      this.timestamp_us = null;
      this.id = null;
    }
    else {
      if (initObj.hasOwnProperty('vel_act')) {
        this.vel_act = initObj.vel_act
      }
      else {
        this.vel_act = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('vel_rpy_act')) {
        this.vel_rpy_act = initObj.vel_rpy_act
      }
      else {
        this.vel_rpy_act = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('fp_rel_act')) {
        this.fp_rel_act = initObj.fp_rel_act
      }
      else {
        this.fp_rel_act = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('fh_rel_act')) {
        this.fh_rel_act = initObj.fh_rel_act
      }
      else {
        this.fh_rel_act = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('footswing_height_act')) {
        this.footswing_height_act = initObj.footswing_height_act
      }
      else {
        this.footswing_height_act = 0.0;
      }
      if (initObj.hasOwnProperty('offsets_act')) {
        this.offsets_act = initObj.offsets_act
      }
      else {
        this.offsets_act = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('durations_act')) {
        this.durations_act = initObj.durations_act
      }
      else {
        this.durations_act = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('iterationsBetweenMPC_act')) {
        this.iterationsBetweenMPC_act = initObj.iterationsBetweenMPC_act
      }
      else {
        this.iterationsBetweenMPC_act = 0;
      }
      if (initObj.hasOwnProperty('smooth_gait')) {
        this.smooth_gait = initObj.smooth_gait
      }
      else {
        this.smooth_gait = false;
      }
      if (initObj.hasOwnProperty('smooth_vel')) {
        this.smooth_vel = initObj.smooth_vel
      }
      else {
        this.smooth_vel = false;
      }
      if (initObj.hasOwnProperty('cycle_gait')) {
        this.cycle_gait = initObj.cycle_gait
      }
      else {
        this.cycle_gait = false;
      }
      if (initObj.hasOwnProperty('iterations_table_update')) {
        this.iterations_table_update = initObj.iterations_table_update
      }
      else {
        this.iterations_table_update = new Array(100).fill(0);
      }
      if (initObj.hasOwnProperty('vel_table_update')) {
        this.vel_table_update = initObj.vel_table_update
      }
      else {
        this.vel_table_update = new Array(300).fill(0);
      }
      if (initObj.hasOwnProperty('vel_rpy_table_update')) {
        this.vel_rpy_table_update = initObj.vel_rpy_table_update
      }
      else {
        this.vel_rpy_table_update = new Array(300).fill(0);
      }
      if (initObj.hasOwnProperty('mpc_table_update')) {
        this.mpc_table_update = initObj.mpc_table_update
      }
      else {
        this.mpc_table_update = new Array(400).fill(0);
      }
      if (initObj.hasOwnProperty('planningHorizon')) {
        this.planningHorizon = initObj.planningHorizon
      }
      else {
        this.planningHorizon = 0;
      }
      if (initObj.hasOwnProperty('adaptationHorizon')) {
        this.adaptationHorizon = initObj.adaptationHorizon
      }
      else {
        this.adaptationHorizon = 0;
      }
      if (initObj.hasOwnProperty('adaptationSteps')) {
        this.adaptationSteps = initObj.adaptationSteps
      }
      else {
        this.adaptationSteps = 0;
      }
      if (initObj.hasOwnProperty('timestamp_us')) {
        this.timestamp_us = initObj.timestamp_us
      }
      else {
        this.timestamp_us = 0;
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type rl_action_lcmt
    // Check that the constant length array field [vel_act] has the right length
    if (obj.vel_act.length !== 3) {
      throw new Error('Unable to serialize array field vel_act - length must be 3')
    }
    // Serialize message field [vel_act]
    bufferOffset = _arraySerializer.float64(obj.vel_act, buffer, bufferOffset, 3);
    // Check that the constant length array field [vel_rpy_act] has the right length
    if (obj.vel_rpy_act.length !== 3) {
      throw new Error('Unable to serialize array field vel_rpy_act - length must be 3')
    }
    // Serialize message field [vel_rpy_act]
    bufferOffset = _arraySerializer.float64(obj.vel_rpy_act, buffer, bufferOffset, 3);
    // Check that the constant length array field [fp_rel_act] has the right length
    if (obj.fp_rel_act.length !== 8) {
      throw new Error('Unable to serialize array field fp_rel_act - length must be 8')
    }
    // Serialize message field [fp_rel_act]
    bufferOffset = _arraySerializer.float64(obj.fp_rel_act, buffer, bufferOffset, 8);
    // Check that the constant length array field [fh_rel_act] has the right length
    if (obj.fh_rel_act.length !== 4) {
      throw new Error('Unable to serialize array field fh_rel_act - length must be 4')
    }
    // Serialize message field [fh_rel_act]
    bufferOffset = _arraySerializer.float64(obj.fh_rel_act, buffer, bufferOffset, 4);
    // Serialize message field [footswing_height_act]
    bufferOffset = _serializer.float64(obj.footswing_height_act, buffer, bufferOffset);
    // Check that the constant length array field [offsets_act] has the right length
    if (obj.offsets_act.length !== 4) {
      throw new Error('Unable to serialize array field offsets_act - length must be 4')
    }
    // Serialize message field [offsets_act]
    bufferOffset = _arraySerializer.int32(obj.offsets_act, buffer, bufferOffset, 4);
    // Check that the constant length array field [durations_act] has the right length
    if (obj.durations_act.length !== 4) {
      throw new Error('Unable to serialize array field durations_act - length must be 4')
    }
    // Serialize message field [durations_act]
    bufferOffset = _arraySerializer.int32(obj.durations_act, buffer, bufferOffset, 4);
    // Serialize message field [iterationsBetweenMPC_act]
    bufferOffset = _serializer.int32(obj.iterationsBetweenMPC_act, buffer, bufferOffset);
    // Serialize message field [smooth_gait]
    bufferOffset = _serializer.bool(obj.smooth_gait, buffer, bufferOffset);
    // Serialize message field [smooth_vel]
    bufferOffset = _serializer.bool(obj.smooth_vel, buffer, bufferOffset);
    // Serialize message field [cycle_gait]
    bufferOffset = _serializer.bool(obj.cycle_gait, buffer, bufferOffset);
    // Check that the constant length array field [iterations_table_update] has the right length
    if (obj.iterations_table_update.length !== 100) {
      throw new Error('Unable to serialize array field iterations_table_update - length must be 100')
    }
    // Serialize message field [iterations_table_update]
    bufferOffset = _arraySerializer.int32(obj.iterations_table_update, buffer, bufferOffset, 100);
    // Check that the constant length array field [vel_table_update] has the right length
    if (obj.vel_table_update.length !== 300) {
      throw new Error('Unable to serialize array field vel_table_update - length must be 300')
    }
    // Serialize message field [vel_table_update]
    bufferOffset = _arraySerializer.float32(obj.vel_table_update, buffer, bufferOffset, 300);
    // Check that the constant length array field [vel_rpy_table_update] has the right length
    if (obj.vel_rpy_table_update.length !== 300) {
      throw new Error('Unable to serialize array field vel_rpy_table_update - length must be 300')
    }
    // Serialize message field [vel_rpy_table_update]
    bufferOffset = _arraySerializer.float32(obj.vel_rpy_table_update, buffer, bufferOffset, 300);
    // Check that the constant length array field [mpc_table_update] has the right length
    if (obj.mpc_table_update.length !== 400) {
      throw new Error('Unable to serialize array field mpc_table_update - length must be 400')
    }
    // Serialize message field [mpc_table_update]
    bufferOffset = _arraySerializer.int32(obj.mpc_table_update, buffer, bufferOffset, 400);
    // Serialize message field [planningHorizon]
    bufferOffset = _serializer.int32(obj.planningHorizon, buffer, bufferOffset);
    // Serialize message field [adaptationHorizon]
    bufferOffset = _serializer.int32(obj.adaptationHorizon, buffer, bufferOffset);
    // Serialize message field [adaptationSteps]
    bufferOffset = _serializer.int32(obj.adaptationSteps, buffer, bufferOffset);
    // Serialize message field [timestamp_us]
    bufferOffset = _serializer.int64(obj.timestamp_us, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.int64(obj.id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type rl_action_lcmt
    let len;
    let data = new rl_action_lcmt(null);
    // Deserialize message field [vel_act]
    data.vel_act = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [vel_rpy_act]
    data.vel_rpy_act = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [fp_rel_act]
    data.fp_rel_act = _arrayDeserializer.float64(buffer, bufferOffset, 8)
    // Deserialize message field [fh_rel_act]
    data.fh_rel_act = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [footswing_height_act]
    data.footswing_height_act = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [offsets_act]
    data.offsets_act = _arrayDeserializer.int32(buffer, bufferOffset, 4)
    // Deserialize message field [durations_act]
    data.durations_act = _arrayDeserializer.int32(buffer, bufferOffset, 4)
    // Deserialize message field [iterationsBetweenMPC_act]
    data.iterationsBetweenMPC_act = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [smooth_gait]
    data.smooth_gait = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [smooth_vel]
    data.smooth_vel = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cycle_gait]
    data.cycle_gait = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [iterations_table_update]
    data.iterations_table_update = _arrayDeserializer.int32(buffer, bufferOffset, 100)
    // Deserialize message field [vel_table_update]
    data.vel_table_update = _arrayDeserializer.float32(buffer, bufferOffset, 300)
    // Deserialize message field [vel_rpy_table_update]
    data.vel_rpy_table_update = _arrayDeserializer.float32(buffer, bufferOffset, 300)
    // Deserialize message field [mpc_table_update]
    data.mpc_table_update = _arrayDeserializer.int32(buffer, bufferOffset, 400)
    // Deserialize message field [planningHorizon]
    data.planningHorizon = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [adaptationHorizon]
    data.adaptationHorizon = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [adaptationSteps]
    data.adaptationSteps = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [timestamp_us]
    data.timestamp_us = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4619;
  }

  static datatype() {
    // Returns string type for a message object
    return 'lcm_to_ros/rl_action_lcmt';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '20abcfb2c3b085bbcb3c2442292a6e63';
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
    float64[3]          vel_act
    float64[3]          vel_rpy_act
    float64[8]          fp_rel_act
    float64[4]          fh_rel_act
    float64             footswing_height_act
    int32[4]            offsets_act
    int32[4]            durations_act
    int32               iterationsBetweenMPC_act
    bool                smooth_gait
    bool                smooth_vel
    bool                cycle_gait
    int32[100]          iterations_table_update
    float32[300]        vel_table_update
    float32[300]        vel_rpy_table_update
    int32[400]          mpc_table_update
    int32               planningHorizon
    int32               adaptationHorizon
    int32               adaptationSteps
    int64               timestamp_us
    int64               id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new rl_action_lcmt(null);
    if (msg.vel_act !== undefined) {
      resolved.vel_act = msg.vel_act;
    }
    else {
      resolved.vel_act = new Array(3).fill(0)
    }

    if (msg.vel_rpy_act !== undefined) {
      resolved.vel_rpy_act = msg.vel_rpy_act;
    }
    else {
      resolved.vel_rpy_act = new Array(3).fill(0)
    }

    if (msg.fp_rel_act !== undefined) {
      resolved.fp_rel_act = msg.fp_rel_act;
    }
    else {
      resolved.fp_rel_act = new Array(8).fill(0)
    }

    if (msg.fh_rel_act !== undefined) {
      resolved.fh_rel_act = msg.fh_rel_act;
    }
    else {
      resolved.fh_rel_act = new Array(4).fill(0)
    }

    if (msg.footswing_height_act !== undefined) {
      resolved.footswing_height_act = msg.footswing_height_act;
    }
    else {
      resolved.footswing_height_act = 0.0
    }

    if (msg.offsets_act !== undefined) {
      resolved.offsets_act = msg.offsets_act;
    }
    else {
      resolved.offsets_act = new Array(4).fill(0)
    }

    if (msg.durations_act !== undefined) {
      resolved.durations_act = msg.durations_act;
    }
    else {
      resolved.durations_act = new Array(4).fill(0)
    }

    if (msg.iterationsBetweenMPC_act !== undefined) {
      resolved.iterationsBetweenMPC_act = msg.iterationsBetweenMPC_act;
    }
    else {
      resolved.iterationsBetweenMPC_act = 0
    }

    if (msg.smooth_gait !== undefined) {
      resolved.smooth_gait = msg.smooth_gait;
    }
    else {
      resolved.smooth_gait = false
    }

    if (msg.smooth_vel !== undefined) {
      resolved.smooth_vel = msg.smooth_vel;
    }
    else {
      resolved.smooth_vel = false
    }

    if (msg.cycle_gait !== undefined) {
      resolved.cycle_gait = msg.cycle_gait;
    }
    else {
      resolved.cycle_gait = false
    }

    if (msg.iterations_table_update !== undefined) {
      resolved.iterations_table_update = msg.iterations_table_update;
    }
    else {
      resolved.iterations_table_update = new Array(100).fill(0)
    }

    if (msg.vel_table_update !== undefined) {
      resolved.vel_table_update = msg.vel_table_update;
    }
    else {
      resolved.vel_table_update = new Array(300).fill(0)
    }

    if (msg.vel_rpy_table_update !== undefined) {
      resolved.vel_rpy_table_update = msg.vel_rpy_table_update;
    }
    else {
      resolved.vel_rpy_table_update = new Array(300).fill(0)
    }

    if (msg.mpc_table_update !== undefined) {
      resolved.mpc_table_update = msg.mpc_table_update;
    }
    else {
      resolved.mpc_table_update = new Array(400).fill(0)
    }

    if (msg.planningHorizon !== undefined) {
      resolved.planningHorizon = msg.planningHorizon;
    }
    else {
      resolved.planningHorizon = 0
    }

    if (msg.adaptationHorizon !== undefined) {
      resolved.adaptationHorizon = msg.adaptationHorizon;
    }
    else {
      resolved.adaptationHorizon = 0
    }

    if (msg.adaptationSteps !== undefined) {
      resolved.adaptationSteps = msg.adaptationSteps;
    }
    else {
      resolved.adaptationSteps = 0
    }

    if (msg.timestamp_us !== undefined) {
      resolved.timestamp_us = msg.timestamp_us;
    }
    else {
      resolved.timestamp_us = 0
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    return resolved;
    }
};

module.exports = rl_action_lcmt;
