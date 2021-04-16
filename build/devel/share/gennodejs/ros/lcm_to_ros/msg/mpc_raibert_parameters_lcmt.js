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

class mpc_raibert_parameters_lcmt {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.vel_cmd = null;
      this.vel_rpy_cmd = null;
      this.fp_rel_cmd = null;
      this.fh_rel_cmd = null;
      this.footswing_height = null;
      this.iterationsBetweenMPC = null;
      this.mpc_table_update = null;
      this.vel_table_update = null;
      this.vel_rpy_table_update = null;
      this.iterations_table_update = null;
      this.planningHorizon = null;
      this.adaptationHorizon = null;
      this.adaptationSteps = null;
      this.timestamp_us = null;
      this.id = null;
    }
    else {
      if (initObj.hasOwnProperty('vel_cmd')) {
        this.vel_cmd = initObj.vel_cmd
      }
      else {
        this.vel_cmd = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('vel_rpy_cmd')) {
        this.vel_rpy_cmd = initObj.vel_rpy_cmd
      }
      else {
        this.vel_rpy_cmd = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('fp_rel_cmd')) {
        this.fp_rel_cmd = initObj.fp_rel_cmd
      }
      else {
        this.fp_rel_cmd = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('fh_rel_cmd')) {
        this.fh_rel_cmd = initObj.fh_rel_cmd
      }
      else {
        this.fh_rel_cmd = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('footswing_height')) {
        this.footswing_height = initObj.footswing_height
      }
      else {
        this.footswing_height = 0.0;
      }
      if (initObj.hasOwnProperty('iterationsBetweenMPC')) {
        this.iterationsBetweenMPC = initObj.iterationsBetweenMPC
      }
      else {
        this.iterationsBetweenMPC = 0;
      }
      if (initObj.hasOwnProperty('mpc_table_update')) {
        this.mpc_table_update = initObj.mpc_table_update
      }
      else {
        this.mpc_table_update = new Array(400).fill(0);
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
      if (initObj.hasOwnProperty('iterations_table_update')) {
        this.iterations_table_update = initObj.iterations_table_update
      }
      else {
        this.iterations_table_update = new Array(100).fill(0);
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
    // Serializes a message object of type mpc_raibert_parameters_lcmt
    // Check that the constant length array field [vel_cmd] has the right length
    if (obj.vel_cmd.length !== 3) {
      throw new Error('Unable to serialize array field vel_cmd - length must be 3')
    }
    // Serialize message field [vel_cmd]
    bufferOffset = _arraySerializer.float64(obj.vel_cmd, buffer, bufferOffset, 3);
    // Check that the constant length array field [vel_rpy_cmd] has the right length
    if (obj.vel_rpy_cmd.length !== 3) {
      throw new Error('Unable to serialize array field vel_rpy_cmd - length must be 3')
    }
    // Serialize message field [vel_rpy_cmd]
    bufferOffset = _arraySerializer.float64(obj.vel_rpy_cmd, buffer, bufferOffset, 3);
    // Check that the constant length array field [fp_rel_cmd] has the right length
    if (obj.fp_rel_cmd.length !== 8) {
      throw new Error('Unable to serialize array field fp_rel_cmd - length must be 8')
    }
    // Serialize message field [fp_rel_cmd]
    bufferOffset = _arraySerializer.float64(obj.fp_rel_cmd, buffer, bufferOffset, 8);
    // Check that the constant length array field [fh_rel_cmd] has the right length
    if (obj.fh_rel_cmd.length !== 4) {
      throw new Error('Unable to serialize array field fh_rel_cmd - length must be 4')
    }
    // Serialize message field [fh_rel_cmd]
    bufferOffset = _arraySerializer.float64(obj.fh_rel_cmd, buffer, bufferOffset, 4);
    // Serialize message field [footswing_height]
    bufferOffset = _serializer.float64(obj.footswing_height, buffer, bufferOffset);
    // Serialize message field [iterationsBetweenMPC]
    bufferOffset = _serializer.int32(obj.iterationsBetweenMPC, buffer, bufferOffset);
    // Check that the constant length array field [mpc_table_update] has the right length
    if (obj.mpc_table_update.length !== 400) {
      throw new Error('Unable to serialize array field mpc_table_update - length must be 400')
    }
    // Serialize message field [mpc_table_update]
    bufferOffset = _arraySerializer.int32(obj.mpc_table_update, buffer, bufferOffset, 400);
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
    // Check that the constant length array field [iterations_table_update] has the right length
    if (obj.iterations_table_update.length !== 100) {
      throw new Error('Unable to serialize array field iterations_table_update - length must be 100')
    }
    // Serialize message field [iterations_table_update]
    bufferOffset = _arraySerializer.int32(obj.iterations_table_update, buffer, bufferOffset, 100);
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
    //deserializes a message object of type mpc_raibert_parameters_lcmt
    let len;
    let data = new mpc_raibert_parameters_lcmt(null);
    // Deserialize message field [vel_cmd]
    data.vel_cmd = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [vel_rpy_cmd]
    data.vel_rpy_cmd = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [fp_rel_cmd]
    data.fp_rel_cmd = _arrayDeserializer.float64(buffer, bufferOffset, 8)
    // Deserialize message field [fh_rel_cmd]
    data.fh_rel_cmd = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [footswing_height]
    data.footswing_height = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [iterationsBetweenMPC]
    data.iterationsBetweenMPC = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [mpc_table_update]
    data.mpc_table_update = _arrayDeserializer.int32(buffer, bufferOffset, 400)
    // Deserialize message field [vel_table_update]
    data.vel_table_update = _arrayDeserializer.float32(buffer, bufferOffset, 300)
    // Deserialize message field [vel_rpy_table_update]
    data.vel_rpy_table_update = _arrayDeserializer.float32(buffer, bufferOffset, 300)
    // Deserialize message field [iterations_table_update]
    data.iterations_table_update = _arrayDeserializer.int32(buffer, bufferOffset, 100)
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
    return 4584;
  }

  static datatype() {
    // Returns string type for a message object
    return 'lcm_to_ros/mpc_raibert_parameters_lcmt';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '32f5c3431fb24a8e370f03c4665300a9';
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
    float64[3]          vel_cmd
    float64[3]          vel_rpy_cmd
    float64[8]          fp_rel_cmd
    float64[4]          fh_rel_cmd
    float64             footswing_height
    int32               iterationsBetweenMPC
    int32[400]          mpc_table_update
    float32[300]        vel_table_update
    float32[300]        vel_rpy_table_update
    int32[100]          iterations_table_update
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
    const resolved = new mpc_raibert_parameters_lcmt(null);
    if (msg.vel_cmd !== undefined) {
      resolved.vel_cmd = msg.vel_cmd;
    }
    else {
      resolved.vel_cmd = new Array(3).fill(0)
    }

    if (msg.vel_rpy_cmd !== undefined) {
      resolved.vel_rpy_cmd = msg.vel_rpy_cmd;
    }
    else {
      resolved.vel_rpy_cmd = new Array(3).fill(0)
    }

    if (msg.fp_rel_cmd !== undefined) {
      resolved.fp_rel_cmd = msg.fp_rel_cmd;
    }
    else {
      resolved.fp_rel_cmd = new Array(8).fill(0)
    }

    if (msg.fh_rel_cmd !== undefined) {
      resolved.fh_rel_cmd = msg.fh_rel_cmd;
    }
    else {
      resolved.fh_rel_cmd = new Array(4).fill(0)
    }

    if (msg.footswing_height !== undefined) {
      resolved.footswing_height = msg.footswing_height;
    }
    else {
      resolved.footswing_height = 0.0
    }

    if (msg.iterationsBetweenMPC !== undefined) {
      resolved.iterationsBetweenMPC = msg.iterationsBetweenMPC;
    }
    else {
      resolved.iterationsBetweenMPC = 0
    }

    if (msg.mpc_table_update !== undefined) {
      resolved.mpc_table_update = msg.mpc_table_update;
    }
    else {
      resolved.mpc_table_update = new Array(400).fill(0)
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

    if (msg.iterations_table_update !== undefined) {
      resolved.iterations_table_update = msg.iterations_table_update;
    }
    else {
      resolved.iterations_table_update = new Array(100).fill(0)
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

module.exports = mpc_raibert_parameters_lcmt;
