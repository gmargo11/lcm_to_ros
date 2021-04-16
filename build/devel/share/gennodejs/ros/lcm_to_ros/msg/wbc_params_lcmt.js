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

class wbc_params_lcmt {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pBody_des = null;
      this.vBody_des = null;
      this.aBody_des = null;
      this.pBody_RPY_des = null;
      this.vBody_Ori_des = null;
      this.pFoot_des = null;
      this.vFoot_des = null;
      this.aFoot_des = null;
      this.Fr_des = null;
      this.contact_state = null;
      this.timestamp_us = null;
      this.id = null;
    }
    else {
      if (initObj.hasOwnProperty('pBody_des')) {
        this.pBody_des = initObj.pBody_des
      }
      else {
        this.pBody_des = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('vBody_des')) {
        this.vBody_des = initObj.vBody_des
      }
      else {
        this.vBody_des = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('aBody_des')) {
        this.aBody_des = initObj.aBody_des
      }
      else {
        this.aBody_des = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('pBody_RPY_des')) {
        this.pBody_RPY_des = initObj.pBody_RPY_des
      }
      else {
        this.pBody_RPY_des = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('vBody_Ori_des')) {
        this.vBody_Ori_des = initObj.vBody_Ori_des
      }
      else {
        this.vBody_Ori_des = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('pFoot_des')) {
        this.pFoot_des = initObj.pFoot_des
      }
      else {
        this.pFoot_des = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('vFoot_des')) {
        this.vFoot_des = initObj.vFoot_des
      }
      else {
        this.vFoot_des = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('aFoot_des')) {
        this.aFoot_des = initObj.aFoot_des
      }
      else {
        this.aFoot_des = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('Fr_des')) {
        this.Fr_des = initObj.Fr_des
      }
      else {
        this.Fr_des = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('contact_state')) {
        this.contact_state = initObj.contact_state
      }
      else {
        this.contact_state = new Array(4).fill(0);
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
    // Serializes a message object of type wbc_params_lcmt
    // Check that the constant length array field [pBody_des] has the right length
    if (obj.pBody_des.length !== 3) {
      throw new Error('Unable to serialize array field pBody_des - length must be 3')
    }
    // Serialize message field [pBody_des]
    bufferOffset = _arraySerializer.float64(obj.pBody_des, buffer, bufferOffset, 3);
    // Check that the constant length array field [vBody_des] has the right length
    if (obj.vBody_des.length !== 3) {
      throw new Error('Unable to serialize array field vBody_des - length must be 3')
    }
    // Serialize message field [vBody_des]
    bufferOffset = _arraySerializer.float64(obj.vBody_des, buffer, bufferOffset, 3);
    // Check that the constant length array field [aBody_des] has the right length
    if (obj.aBody_des.length !== 3) {
      throw new Error('Unable to serialize array field aBody_des - length must be 3')
    }
    // Serialize message field [aBody_des]
    bufferOffset = _arraySerializer.float64(obj.aBody_des, buffer, bufferOffset, 3);
    // Check that the constant length array field [pBody_RPY_des] has the right length
    if (obj.pBody_RPY_des.length !== 3) {
      throw new Error('Unable to serialize array field pBody_RPY_des - length must be 3')
    }
    // Serialize message field [pBody_RPY_des]
    bufferOffset = _arraySerializer.float64(obj.pBody_RPY_des, buffer, bufferOffset, 3);
    // Check that the constant length array field [vBody_Ori_des] has the right length
    if (obj.vBody_Ori_des.length !== 3) {
      throw new Error('Unable to serialize array field vBody_Ori_des - length must be 3')
    }
    // Serialize message field [vBody_Ori_des]
    bufferOffset = _arraySerializer.float64(obj.vBody_Ori_des, buffer, bufferOffset, 3);
    // Check that the constant length array field [pFoot_des] has the right length
    if (obj.pFoot_des.length !== 12) {
      throw new Error('Unable to serialize array field pFoot_des - length must be 12')
    }
    // Serialize message field [pFoot_des]
    bufferOffset = _arraySerializer.float64(obj.pFoot_des, buffer, bufferOffset, 12);
    // Check that the constant length array field [vFoot_des] has the right length
    if (obj.vFoot_des.length !== 12) {
      throw new Error('Unable to serialize array field vFoot_des - length must be 12')
    }
    // Serialize message field [vFoot_des]
    bufferOffset = _arraySerializer.float64(obj.vFoot_des, buffer, bufferOffset, 12);
    // Check that the constant length array field [aFoot_des] has the right length
    if (obj.aFoot_des.length !== 12) {
      throw new Error('Unable to serialize array field aFoot_des - length must be 12')
    }
    // Serialize message field [aFoot_des]
    bufferOffset = _arraySerializer.float64(obj.aFoot_des, buffer, bufferOffset, 12);
    // Check that the constant length array field [Fr_des] has the right length
    if (obj.Fr_des.length !== 12) {
      throw new Error('Unable to serialize array field Fr_des - length must be 12')
    }
    // Serialize message field [Fr_des]
    bufferOffset = _arraySerializer.float64(obj.Fr_des, buffer, bufferOffset, 12);
    // Check that the constant length array field [contact_state] has the right length
    if (obj.contact_state.length !== 4) {
      throw new Error('Unable to serialize array field contact_state - length must be 4')
    }
    // Serialize message field [contact_state]
    bufferOffset = _arraySerializer.float64(obj.contact_state, buffer, bufferOffset, 4);
    // Serialize message field [timestamp_us]
    bufferOffset = _serializer.int64(obj.timestamp_us, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.int64(obj.id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type wbc_params_lcmt
    let len;
    let data = new wbc_params_lcmt(null);
    // Deserialize message field [pBody_des]
    data.pBody_des = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [vBody_des]
    data.vBody_des = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [aBody_des]
    data.aBody_des = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [pBody_RPY_des]
    data.pBody_RPY_des = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [vBody_Ori_des]
    data.vBody_Ori_des = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [pFoot_des]
    data.pFoot_des = _arrayDeserializer.float64(buffer, bufferOffset, 12)
    // Deserialize message field [vFoot_des]
    data.vFoot_des = _arrayDeserializer.float64(buffer, bufferOffset, 12)
    // Deserialize message field [aFoot_des]
    data.aFoot_des = _arrayDeserializer.float64(buffer, bufferOffset, 12)
    // Deserialize message field [Fr_des]
    data.Fr_des = _arrayDeserializer.float64(buffer, bufferOffset, 12)
    // Deserialize message field [contact_state]
    data.contact_state = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [timestamp_us]
    data.timestamp_us = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 552;
  }

  static datatype() {
    // Returns string type for a message object
    return 'lcm_to_ros/wbc_params_lcmt';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '25f1ef18d3d7aaea9016e50107e5f089';
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
    # Creation:          Fri Apr 16 18:27:02 2021
    #
    #######################################################################
    float64[3]          pBody_des
    float64[3]          vBody_des
    float64[3]          aBody_des
    float64[3]          pBody_RPY_des
    float64[3]          vBody_Ori_des
    float64[12]         pFoot_des
    float64[12]         vFoot_des
    float64[12]         aFoot_des
    float64[12]         Fr_des
    float64[4]          contact_state
    int64               timestamp_us
    int64               id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new wbc_params_lcmt(null);
    if (msg.pBody_des !== undefined) {
      resolved.pBody_des = msg.pBody_des;
    }
    else {
      resolved.pBody_des = new Array(3).fill(0)
    }

    if (msg.vBody_des !== undefined) {
      resolved.vBody_des = msg.vBody_des;
    }
    else {
      resolved.vBody_des = new Array(3).fill(0)
    }

    if (msg.aBody_des !== undefined) {
      resolved.aBody_des = msg.aBody_des;
    }
    else {
      resolved.aBody_des = new Array(3).fill(0)
    }

    if (msg.pBody_RPY_des !== undefined) {
      resolved.pBody_RPY_des = msg.pBody_RPY_des;
    }
    else {
      resolved.pBody_RPY_des = new Array(3).fill(0)
    }

    if (msg.vBody_Ori_des !== undefined) {
      resolved.vBody_Ori_des = msg.vBody_Ori_des;
    }
    else {
      resolved.vBody_Ori_des = new Array(3).fill(0)
    }

    if (msg.pFoot_des !== undefined) {
      resolved.pFoot_des = msg.pFoot_des;
    }
    else {
      resolved.pFoot_des = new Array(12).fill(0)
    }

    if (msg.vFoot_des !== undefined) {
      resolved.vFoot_des = msg.vFoot_des;
    }
    else {
      resolved.vFoot_des = new Array(12).fill(0)
    }

    if (msg.aFoot_des !== undefined) {
      resolved.aFoot_des = msg.aFoot_des;
    }
    else {
      resolved.aFoot_des = new Array(12).fill(0)
    }

    if (msg.Fr_des !== undefined) {
      resolved.Fr_des = msg.Fr_des;
    }
    else {
      resolved.Fr_des = new Array(12).fill(0)
    }

    if (msg.contact_state !== undefined) {
      resolved.contact_state = msg.contact_state;
    }
    else {
      resolved.contact_state = new Array(4).fill(0)
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

module.exports = wbc_params_lcmt;
