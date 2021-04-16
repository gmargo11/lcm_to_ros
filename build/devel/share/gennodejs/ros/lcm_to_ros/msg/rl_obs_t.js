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

class rl_obs_t {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.body_ht = null;
      this.rpy = null;
      this.q = null;
      this.qd = null;
      this.vBody = null;
      this.omegaWorld = null;
      this.height_map = null;
      this.mpc_progress = null;
      this.robot_world_pos = null;
      this.timestamp_us = null;
      this.id = null;
    }
    else {
      if (initObj.hasOwnProperty('body_ht')) {
        this.body_ht = initObj.body_ht
      }
      else {
        this.body_ht = 0.0;
      }
      if (initObj.hasOwnProperty('rpy')) {
        this.rpy = initObj.rpy
      }
      else {
        this.rpy = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('q')) {
        this.q = initObj.q
      }
      else {
        this.q = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('qd')) {
        this.qd = initObj.qd
      }
      else {
        this.qd = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('vBody')) {
        this.vBody = initObj.vBody
      }
      else {
        this.vBody = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('omegaWorld')) {
        this.omegaWorld = initObj.omegaWorld
      }
      else {
        this.omegaWorld = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('height_map')) {
        this.height_map = initObj.height_map
      }
      else {
        this.height_map = new Array(100).fill(0);
      }
      if (initObj.hasOwnProperty('mpc_progress')) {
        this.mpc_progress = initObj.mpc_progress
      }
      else {
        this.mpc_progress = 0;
      }
      if (initObj.hasOwnProperty('robot_world_pos')) {
        this.robot_world_pos = initObj.robot_world_pos
      }
      else {
        this.robot_world_pos = new Array(3).fill(0);
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
    // Serializes a message object of type rl_obs_t
    // Serialize message field [body_ht]
    bufferOffset = _serializer.float64(obj.body_ht, buffer, bufferOffset);
    // Check that the constant length array field [rpy] has the right length
    if (obj.rpy.length !== 3) {
      throw new Error('Unable to serialize array field rpy - length must be 3')
    }
    // Serialize message field [rpy]
    bufferOffset = _arraySerializer.float64(obj.rpy, buffer, bufferOffset, 3);
    // Check that the constant length array field [q] has the right length
    if (obj.q.length !== 12) {
      throw new Error('Unable to serialize array field q - length must be 12')
    }
    // Serialize message field [q]
    bufferOffset = _arraySerializer.float64(obj.q, buffer, bufferOffset, 12);
    // Check that the constant length array field [qd] has the right length
    if (obj.qd.length !== 12) {
      throw new Error('Unable to serialize array field qd - length must be 12')
    }
    // Serialize message field [qd]
    bufferOffset = _arraySerializer.float64(obj.qd, buffer, bufferOffset, 12);
    // Check that the constant length array field [vBody] has the right length
    if (obj.vBody.length !== 3) {
      throw new Error('Unable to serialize array field vBody - length must be 3')
    }
    // Serialize message field [vBody]
    bufferOffset = _arraySerializer.float64(obj.vBody, buffer, bufferOffset, 3);
    // Check that the constant length array field [omegaWorld] has the right length
    if (obj.omegaWorld.length !== 3) {
      throw new Error('Unable to serialize array field omegaWorld - length must be 3')
    }
    // Serialize message field [omegaWorld]
    bufferOffset = _arraySerializer.float64(obj.omegaWorld, buffer, bufferOffset, 3);
    // Check that the constant length array field [height_map] has the right length
    if (obj.height_map.length !== 100) {
      throw new Error('Unable to serialize array field height_map - length must be 100')
    }
    // Serialize message field [height_map]
    bufferOffset = _arraySerializer.float64(obj.height_map, buffer, bufferOffset, 100);
    // Serialize message field [mpc_progress]
    bufferOffset = _serializer.int32(obj.mpc_progress, buffer, bufferOffset);
    // Check that the constant length array field [robot_world_pos] has the right length
    if (obj.robot_world_pos.length !== 3) {
      throw new Error('Unable to serialize array field robot_world_pos - length must be 3')
    }
    // Serialize message field [robot_world_pos]
    bufferOffset = _arraySerializer.float64(obj.robot_world_pos, buffer, bufferOffset, 3);
    // Serialize message field [timestamp_us]
    bufferOffset = _serializer.int64(obj.timestamp_us, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.int64(obj.id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type rl_obs_t
    let len;
    let data = new rl_obs_t(null);
    // Deserialize message field [body_ht]
    data.body_ht = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [rpy]
    data.rpy = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [q]
    data.q = _arrayDeserializer.float64(buffer, bufferOffset, 12)
    // Deserialize message field [qd]
    data.qd = _arrayDeserializer.float64(buffer, bufferOffset, 12)
    // Deserialize message field [vBody]
    data.vBody = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [omegaWorld]
    data.omegaWorld = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [height_map]
    data.height_map = _arrayDeserializer.float64(buffer, bufferOffset, 100)
    // Deserialize message field [mpc_progress]
    data.mpc_progress = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [robot_world_pos]
    data.robot_world_pos = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [timestamp_us]
    data.timestamp_us = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1116;
  }

  static datatype() {
    // Returns string type for a message object
    return 'lcm_to_ros/rl_obs_t';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c418a8789f33fb8b6a6f2564756168d4';
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
    float64             body_ht
    float64[3]          rpy
    float64[12]         q
    float64[12]         qd
    float64[3]          vBody
    float64[3]          omegaWorld
    float64[100]        height_map
    int32               mpc_progress
    float64[3]          robot_world_pos
    int64               timestamp_us
    int64               id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new rl_obs_t(null);
    if (msg.body_ht !== undefined) {
      resolved.body_ht = msg.body_ht;
    }
    else {
      resolved.body_ht = 0.0
    }

    if (msg.rpy !== undefined) {
      resolved.rpy = msg.rpy;
    }
    else {
      resolved.rpy = new Array(3).fill(0)
    }

    if (msg.q !== undefined) {
      resolved.q = msg.q;
    }
    else {
      resolved.q = new Array(12).fill(0)
    }

    if (msg.qd !== undefined) {
      resolved.qd = msg.qd;
    }
    else {
      resolved.qd = new Array(12).fill(0)
    }

    if (msg.vBody !== undefined) {
      resolved.vBody = msg.vBody;
    }
    else {
      resolved.vBody = new Array(3).fill(0)
    }

    if (msg.omegaWorld !== undefined) {
      resolved.omegaWorld = msg.omegaWorld;
    }
    else {
      resolved.omegaWorld = new Array(3).fill(0)
    }

    if (msg.height_map !== undefined) {
      resolved.height_map = msg.height_map;
    }
    else {
      resolved.height_map = new Array(100).fill(0)
    }

    if (msg.mpc_progress !== undefined) {
      resolved.mpc_progress = msg.mpc_progress;
    }
    else {
      resolved.mpc_progress = 0
    }

    if (msg.robot_world_pos !== undefined) {
      resolved.robot_world_pos = msg.robot_world_pos;
    }
    else {
      resolved.robot_world_pos = new Array(3).fill(0)
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

module.exports = rl_obs_t;
