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

class pd_tau_targets_lcmt {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.q_des = null;
      this.qd_des = null;
      this.tau_ff = null;
      this.kp = null;
      this.kd = null;
      this.timestamp_us = null;
      this.id = null;
    }
    else {
      if (initObj.hasOwnProperty('q_des')) {
        this.q_des = initObj.q_des
      }
      else {
        this.q_des = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('qd_des')) {
        this.qd_des = initObj.qd_des
      }
      else {
        this.qd_des = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('tau_ff')) {
        this.tau_ff = initObj.tau_ff
      }
      else {
        this.tau_ff = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('kp')) {
        this.kp = initObj.kp
      }
      else {
        this.kp = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('kd')) {
        this.kd = initObj.kd
      }
      else {
        this.kd = new Array(12).fill(0);
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
    // Serializes a message object of type pd_tau_targets_lcmt
    // Check that the constant length array field [q_des] has the right length
    if (obj.q_des.length !== 12) {
      throw new Error('Unable to serialize array field q_des - length must be 12')
    }
    // Serialize message field [q_des]
    bufferOffset = _arraySerializer.float64(obj.q_des, buffer, bufferOffset, 12);
    // Check that the constant length array field [qd_des] has the right length
    if (obj.qd_des.length !== 12) {
      throw new Error('Unable to serialize array field qd_des - length must be 12')
    }
    // Serialize message field [qd_des]
    bufferOffset = _arraySerializer.float64(obj.qd_des, buffer, bufferOffset, 12);
    // Check that the constant length array field [tau_ff] has the right length
    if (obj.tau_ff.length !== 12) {
      throw new Error('Unable to serialize array field tau_ff - length must be 12')
    }
    // Serialize message field [tau_ff]
    bufferOffset = _arraySerializer.float64(obj.tau_ff, buffer, bufferOffset, 12);
    // Check that the constant length array field [kp] has the right length
    if (obj.kp.length !== 12) {
      throw new Error('Unable to serialize array field kp - length must be 12')
    }
    // Serialize message field [kp]
    bufferOffset = _arraySerializer.float64(obj.kp, buffer, bufferOffset, 12);
    // Check that the constant length array field [kd] has the right length
    if (obj.kd.length !== 12) {
      throw new Error('Unable to serialize array field kd - length must be 12')
    }
    // Serialize message field [kd]
    bufferOffset = _arraySerializer.float64(obj.kd, buffer, bufferOffset, 12);
    // Serialize message field [timestamp_us]
    bufferOffset = _serializer.int64(obj.timestamp_us, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.int64(obj.id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pd_tau_targets_lcmt
    let len;
    let data = new pd_tau_targets_lcmt(null);
    // Deserialize message field [q_des]
    data.q_des = _arrayDeserializer.float64(buffer, bufferOffset, 12)
    // Deserialize message field [qd_des]
    data.qd_des = _arrayDeserializer.float64(buffer, bufferOffset, 12)
    // Deserialize message field [tau_ff]
    data.tau_ff = _arrayDeserializer.float64(buffer, bufferOffset, 12)
    // Deserialize message field [kp]
    data.kp = _arrayDeserializer.float64(buffer, bufferOffset, 12)
    // Deserialize message field [kd]
    data.kd = _arrayDeserializer.float64(buffer, bufferOffset, 12)
    // Deserialize message field [timestamp_us]
    data.timestamp_us = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 496;
  }

  static datatype() {
    // Returns string type for a message object
    return 'lcm_to_ros/pd_tau_targets_lcmt';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd5727433d596f901b151a16b487d7d8b';
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
    float64[12]         q_des
    float64[12]         qd_des
    float64[12]         tau_ff
    float64[12]         kp
    float64[12]         kd
    int64               timestamp_us
    int64               id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new pd_tau_targets_lcmt(null);
    if (msg.q_des !== undefined) {
      resolved.q_des = msg.q_des;
    }
    else {
      resolved.q_des = new Array(12).fill(0)
    }

    if (msg.qd_des !== undefined) {
      resolved.qd_des = msg.qd_des;
    }
    else {
      resolved.qd_des = new Array(12).fill(0)
    }

    if (msg.tau_ff !== undefined) {
      resolved.tau_ff = msg.tau_ff;
    }
    else {
      resolved.tau_ff = new Array(12).fill(0)
    }

    if (msg.kp !== undefined) {
      resolved.kp = msg.kp;
    }
    else {
      resolved.kp = new Array(12).fill(0)
    }

    if (msg.kd !== undefined) {
      resolved.kd = msg.kd;
    }
    else {
      resolved.kd = new Array(12).fill(0)
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

module.exports = pd_tau_targets_lcmt;
