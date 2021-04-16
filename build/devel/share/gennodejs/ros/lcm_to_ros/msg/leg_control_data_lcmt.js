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

class leg_control_data_lcmt {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.q = null;
      this.qd = null;
      this.p = null;
      this.v = null;
      this.tau_est = null;
      this.timestamp_us = null;
      this.id = null;
    }
    else {
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
      if (initObj.hasOwnProperty('p')) {
        this.p = initObj.p
      }
      else {
        this.p = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('v')) {
        this.v = initObj.v
      }
      else {
        this.v = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('tau_est')) {
        this.tau_est = initObj.tau_est
      }
      else {
        this.tau_est = new Array(12).fill(0);
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
    // Serializes a message object of type leg_control_data_lcmt
    // Check that the constant length array field [q] has the right length
    if (obj.q.length !== 12) {
      throw new Error('Unable to serialize array field q - length must be 12')
    }
    // Serialize message field [q]
    bufferOffset = _arraySerializer.float32(obj.q, buffer, bufferOffset, 12);
    // Check that the constant length array field [qd] has the right length
    if (obj.qd.length !== 12) {
      throw new Error('Unable to serialize array field qd - length must be 12')
    }
    // Serialize message field [qd]
    bufferOffset = _arraySerializer.float32(obj.qd, buffer, bufferOffset, 12);
    // Check that the constant length array field [p] has the right length
    if (obj.p.length !== 12) {
      throw new Error('Unable to serialize array field p - length must be 12')
    }
    // Serialize message field [p]
    bufferOffset = _arraySerializer.float32(obj.p, buffer, bufferOffset, 12);
    // Check that the constant length array field [v] has the right length
    if (obj.v.length !== 12) {
      throw new Error('Unable to serialize array field v - length must be 12')
    }
    // Serialize message field [v]
    bufferOffset = _arraySerializer.float32(obj.v, buffer, bufferOffset, 12);
    // Check that the constant length array field [tau_est] has the right length
    if (obj.tau_est.length !== 12) {
      throw new Error('Unable to serialize array field tau_est - length must be 12')
    }
    // Serialize message field [tau_est]
    bufferOffset = _arraySerializer.float32(obj.tau_est, buffer, bufferOffset, 12);
    // Serialize message field [timestamp_us]
    bufferOffset = _serializer.int64(obj.timestamp_us, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.int64(obj.id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type leg_control_data_lcmt
    let len;
    let data = new leg_control_data_lcmt(null);
    // Deserialize message field [q]
    data.q = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [qd]
    data.qd = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [p]
    data.p = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [v]
    data.v = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [tau_est]
    data.tau_est = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [timestamp_us]
    data.timestamp_us = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 256;
  }

  static datatype() {
    // Returns string type for a message object
    return 'lcm_to_ros/leg_control_data_lcmt';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1babf6142a4510732eacfad79c9f46b1';
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
    float32[12]         q
    float32[12]         qd
    float32[12]         p
    float32[12]         v
    float32[12]         tau_est
    int64               timestamp_us
    int64               id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new leg_control_data_lcmt(null);
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

    if (msg.p !== undefined) {
      resolved.p = msg.p;
    }
    else {
      resolved.p = new Array(12).fill(0)
    }

    if (msg.v !== undefined) {
      resolved.v = msg.v;
    }
    else {
      resolved.v = new Array(12).fill(0)
    }

    if (msg.tau_est !== undefined) {
      resolved.tau_est = msg.tau_est;
    }
    else {
      resolved.tau_est = new Array(12).fill(0)
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

module.exports = leg_control_data_lcmt;
