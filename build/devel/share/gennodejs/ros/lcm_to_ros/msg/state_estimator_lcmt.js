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

class state_estimator_lcmt {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.p = null;
      this.vWorld = null;
      this.vBody = null;
      this.rpy = null;
      this.omegaBody = null;
      this.omegaWorld = null;
      this.quat = null;
      this.contact_estimate = null;
      this.aBody = null;
      this.aWorld = null;
      this.timestamp_us = null;
      this.id = null;
    }
    else {
      if (initObj.hasOwnProperty('p')) {
        this.p = initObj.p
      }
      else {
        this.p = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('vWorld')) {
        this.vWorld = initObj.vWorld
      }
      else {
        this.vWorld = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('vBody')) {
        this.vBody = initObj.vBody
      }
      else {
        this.vBody = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('rpy')) {
        this.rpy = initObj.rpy
      }
      else {
        this.rpy = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('omegaBody')) {
        this.omegaBody = initObj.omegaBody
      }
      else {
        this.omegaBody = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('omegaWorld')) {
        this.omegaWorld = initObj.omegaWorld
      }
      else {
        this.omegaWorld = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('quat')) {
        this.quat = initObj.quat
      }
      else {
        this.quat = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('contact_estimate')) {
        this.contact_estimate = initObj.contact_estimate
      }
      else {
        this.contact_estimate = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('aBody')) {
        this.aBody = initObj.aBody
      }
      else {
        this.aBody = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('aWorld')) {
        this.aWorld = initObj.aWorld
      }
      else {
        this.aWorld = new Array(3).fill(0);
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
    // Serializes a message object of type state_estimator_lcmt
    // Check that the constant length array field [p] has the right length
    if (obj.p.length !== 3) {
      throw new Error('Unable to serialize array field p - length must be 3')
    }
    // Serialize message field [p]
    bufferOffset = _arraySerializer.float32(obj.p, buffer, bufferOffset, 3);
    // Check that the constant length array field [vWorld] has the right length
    if (obj.vWorld.length !== 3) {
      throw new Error('Unable to serialize array field vWorld - length must be 3')
    }
    // Serialize message field [vWorld]
    bufferOffset = _arraySerializer.float32(obj.vWorld, buffer, bufferOffset, 3);
    // Check that the constant length array field [vBody] has the right length
    if (obj.vBody.length !== 3) {
      throw new Error('Unable to serialize array field vBody - length must be 3')
    }
    // Serialize message field [vBody]
    bufferOffset = _arraySerializer.float32(obj.vBody, buffer, bufferOffset, 3);
    // Check that the constant length array field [rpy] has the right length
    if (obj.rpy.length !== 3) {
      throw new Error('Unable to serialize array field rpy - length must be 3')
    }
    // Serialize message field [rpy]
    bufferOffset = _arraySerializer.float32(obj.rpy, buffer, bufferOffset, 3);
    // Check that the constant length array field [omegaBody] has the right length
    if (obj.omegaBody.length !== 3) {
      throw new Error('Unable to serialize array field omegaBody - length must be 3')
    }
    // Serialize message field [omegaBody]
    bufferOffset = _arraySerializer.float32(obj.omegaBody, buffer, bufferOffset, 3);
    // Check that the constant length array field [omegaWorld] has the right length
    if (obj.omegaWorld.length !== 3) {
      throw new Error('Unable to serialize array field omegaWorld - length must be 3')
    }
    // Serialize message field [omegaWorld]
    bufferOffset = _arraySerializer.float32(obj.omegaWorld, buffer, bufferOffset, 3);
    // Check that the constant length array field [quat] has the right length
    if (obj.quat.length !== 4) {
      throw new Error('Unable to serialize array field quat - length must be 4')
    }
    // Serialize message field [quat]
    bufferOffset = _arraySerializer.float32(obj.quat, buffer, bufferOffset, 4);
    // Check that the constant length array field [contact_estimate] has the right length
    if (obj.contact_estimate.length !== 4) {
      throw new Error('Unable to serialize array field contact_estimate - length must be 4')
    }
    // Serialize message field [contact_estimate]
    bufferOffset = _arraySerializer.float32(obj.contact_estimate, buffer, bufferOffset, 4);
    // Check that the constant length array field [aBody] has the right length
    if (obj.aBody.length !== 3) {
      throw new Error('Unable to serialize array field aBody - length must be 3')
    }
    // Serialize message field [aBody]
    bufferOffset = _arraySerializer.float32(obj.aBody, buffer, bufferOffset, 3);
    // Check that the constant length array field [aWorld] has the right length
    if (obj.aWorld.length !== 3) {
      throw new Error('Unable to serialize array field aWorld - length must be 3')
    }
    // Serialize message field [aWorld]
    bufferOffset = _arraySerializer.float32(obj.aWorld, buffer, bufferOffset, 3);
    // Serialize message field [timestamp_us]
    bufferOffset = _serializer.int64(obj.timestamp_us, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.int64(obj.id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type state_estimator_lcmt
    let len;
    let data = new state_estimator_lcmt(null);
    // Deserialize message field [p]
    data.p = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [vWorld]
    data.vWorld = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [vBody]
    data.vBody = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [rpy]
    data.rpy = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [omegaBody]
    data.omegaBody = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [omegaWorld]
    data.omegaWorld = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [quat]
    data.quat = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [contact_estimate]
    data.contact_estimate = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [aBody]
    data.aBody = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [aWorld]
    data.aWorld = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [timestamp_us]
    data.timestamp_us = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 144;
  }

  static datatype() {
    // Returns string type for a message object
    return 'lcm_to_ros/state_estimator_lcmt';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '13ff81984b6cb17132338b363d3810b1';
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
    float32[3]          p
    float32[3]          vWorld
    float32[3]          vBody
    float32[3]          rpy
    float32[3]          omegaBody
    float32[3]          omegaWorld
    float32[4]          quat
    float32[4]          contact_estimate
    float32[3]          aBody
    float32[3]          aWorld
    int64               timestamp_us
    int64               id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new state_estimator_lcmt(null);
    if (msg.p !== undefined) {
      resolved.p = msg.p;
    }
    else {
      resolved.p = new Array(3).fill(0)
    }

    if (msg.vWorld !== undefined) {
      resolved.vWorld = msg.vWorld;
    }
    else {
      resolved.vWorld = new Array(3).fill(0)
    }

    if (msg.vBody !== undefined) {
      resolved.vBody = msg.vBody;
    }
    else {
      resolved.vBody = new Array(3).fill(0)
    }

    if (msg.rpy !== undefined) {
      resolved.rpy = msg.rpy;
    }
    else {
      resolved.rpy = new Array(3).fill(0)
    }

    if (msg.omegaBody !== undefined) {
      resolved.omegaBody = msg.omegaBody;
    }
    else {
      resolved.omegaBody = new Array(3).fill(0)
    }

    if (msg.omegaWorld !== undefined) {
      resolved.omegaWorld = msg.omegaWorld;
    }
    else {
      resolved.omegaWorld = new Array(3).fill(0)
    }

    if (msg.quat !== undefined) {
      resolved.quat = msg.quat;
    }
    else {
      resolved.quat = new Array(4).fill(0)
    }

    if (msg.contact_estimate !== undefined) {
      resolved.contact_estimate = msg.contact_estimate;
    }
    else {
      resolved.contact_estimate = new Array(4).fill(0)
    }

    if (msg.aBody !== undefined) {
      resolved.aBody = msg.aBody;
    }
    else {
      resolved.aBody = new Array(3).fill(0)
    }

    if (msg.aWorld !== undefined) {
      resolved.aWorld = msg.aWorld;
    }
    else {
      resolved.aWorld = new Array(3).fill(0)
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

module.exports = state_estimator_lcmt;
