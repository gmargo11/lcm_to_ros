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

class spi_data_lcmt {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.q_abad = null;
      this.q_hip = null;
      this.q_knee = null;
      this.qd_abad = null;
      this.qd_hip = null;
      this.qd_knee = null;
      this.flags = null;
      this.spi_driver_status = null;
      this.timestamp_us = null;
    }
    else {
      if (initObj.hasOwnProperty('q_abad')) {
        this.q_abad = initObj.q_abad
      }
      else {
        this.q_abad = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('q_hip')) {
        this.q_hip = initObj.q_hip
      }
      else {
        this.q_hip = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('q_knee')) {
        this.q_knee = initObj.q_knee
      }
      else {
        this.q_knee = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('qd_abad')) {
        this.qd_abad = initObj.qd_abad
      }
      else {
        this.qd_abad = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('qd_hip')) {
        this.qd_hip = initObj.qd_hip
      }
      else {
        this.qd_hip = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('qd_knee')) {
        this.qd_knee = initObj.qd_knee
      }
      else {
        this.qd_knee = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('flags')) {
        this.flags = initObj.flags
      }
      else {
        this.flags = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('spi_driver_status')) {
        this.spi_driver_status = initObj.spi_driver_status
      }
      else {
        this.spi_driver_status = 0;
      }
      if (initObj.hasOwnProperty('timestamp_us')) {
        this.timestamp_us = initObj.timestamp_us
      }
      else {
        this.timestamp_us = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type spi_data_lcmt
    // Check that the constant length array field [q_abad] has the right length
    if (obj.q_abad.length !== 4) {
      throw new Error('Unable to serialize array field q_abad - length must be 4')
    }
    // Serialize message field [q_abad]
    bufferOffset = _arraySerializer.float32(obj.q_abad, buffer, bufferOffset, 4);
    // Check that the constant length array field [q_hip] has the right length
    if (obj.q_hip.length !== 4) {
      throw new Error('Unable to serialize array field q_hip - length must be 4')
    }
    // Serialize message field [q_hip]
    bufferOffset = _arraySerializer.float32(obj.q_hip, buffer, bufferOffset, 4);
    // Check that the constant length array field [q_knee] has the right length
    if (obj.q_knee.length !== 4) {
      throw new Error('Unable to serialize array field q_knee - length must be 4')
    }
    // Serialize message field [q_knee]
    bufferOffset = _arraySerializer.float32(obj.q_knee, buffer, bufferOffset, 4);
    // Check that the constant length array field [qd_abad] has the right length
    if (obj.qd_abad.length !== 4) {
      throw new Error('Unable to serialize array field qd_abad - length must be 4')
    }
    // Serialize message field [qd_abad]
    bufferOffset = _arraySerializer.float32(obj.qd_abad, buffer, bufferOffset, 4);
    // Check that the constant length array field [qd_hip] has the right length
    if (obj.qd_hip.length !== 4) {
      throw new Error('Unable to serialize array field qd_hip - length must be 4')
    }
    // Serialize message field [qd_hip]
    bufferOffset = _arraySerializer.float32(obj.qd_hip, buffer, bufferOffset, 4);
    // Check that the constant length array field [qd_knee] has the right length
    if (obj.qd_knee.length !== 4) {
      throw new Error('Unable to serialize array field qd_knee - length must be 4')
    }
    // Serialize message field [qd_knee]
    bufferOffset = _arraySerializer.float32(obj.qd_knee, buffer, bufferOffset, 4);
    // Check that the constant length array field [flags] has the right length
    if (obj.flags.length !== 4) {
      throw new Error('Unable to serialize array field flags - length must be 4')
    }
    // Serialize message field [flags]
    bufferOffset = _arraySerializer.int32(obj.flags, buffer, bufferOffset, 4);
    // Serialize message field [spi_driver_status]
    bufferOffset = _serializer.int32(obj.spi_driver_status, buffer, bufferOffset);
    // Serialize message field [timestamp_us]
    bufferOffset = _serializer.int64(obj.timestamp_us, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type spi_data_lcmt
    let len;
    let data = new spi_data_lcmt(null);
    // Deserialize message field [q_abad]
    data.q_abad = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [q_hip]
    data.q_hip = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [q_knee]
    data.q_knee = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [qd_abad]
    data.qd_abad = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [qd_hip]
    data.qd_hip = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [qd_knee]
    data.qd_knee = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [flags]
    data.flags = _arrayDeserializer.int32(buffer, bufferOffset, 4)
    // Deserialize message field [spi_driver_status]
    data.spi_driver_status = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [timestamp_us]
    data.timestamp_us = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 124;
  }

  static datatype() {
    // Returns string type for a message object
    return 'lcm_to_ros/spi_data_lcmt';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3eacff808332448ea9893245e4040882';
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
    float32[4]          q_abad
    float32[4]          q_hip
    float32[4]          q_knee
    float32[4]          qd_abad
    float32[4]          qd_hip
    float32[4]          qd_knee
    int32[4]            flags
    int32               spi_driver_status
    int64               timestamp_us
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new spi_data_lcmt(null);
    if (msg.q_abad !== undefined) {
      resolved.q_abad = msg.q_abad;
    }
    else {
      resolved.q_abad = new Array(4).fill(0)
    }

    if (msg.q_hip !== undefined) {
      resolved.q_hip = msg.q_hip;
    }
    else {
      resolved.q_hip = new Array(4).fill(0)
    }

    if (msg.q_knee !== undefined) {
      resolved.q_knee = msg.q_knee;
    }
    else {
      resolved.q_knee = new Array(4).fill(0)
    }

    if (msg.qd_abad !== undefined) {
      resolved.qd_abad = msg.qd_abad;
    }
    else {
      resolved.qd_abad = new Array(4).fill(0)
    }

    if (msg.qd_hip !== undefined) {
      resolved.qd_hip = msg.qd_hip;
    }
    else {
      resolved.qd_hip = new Array(4).fill(0)
    }

    if (msg.qd_knee !== undefined) {
      resolved.qd_knee = msg.qd_knee;
    }
    else {
      resolved.qd_knee = new Array(4).fill(0)
    }

    if (msg.flags !== undefined) {
      resolved.flags = msg.flags;
    }
    else {
      resolved.flags = new Array(4).fill(0)
    }

    if (msg.spi_driver_status !== undefined) {
      resolved.spi_driver_status = msg.spi_driver_status;
    }
    else {
      resolved.spi_driver_status = 0
    }

    if (msg.timestamp_us !== undefined) {
      resolved.timestamp_us = msg.timestamp_us;
    }
    else {
      resolved.timestamp_us = 0
    }

    return resolved;
    }
};

module.exports = spi_data_lcmt;
