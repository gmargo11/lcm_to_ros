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

class wbc_test_data_t {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.contact_est = null;
      this.Fr_des = null;
      this.Fr = null;
      this.body_ori_cmd = null;
      this.body_pos_cmd = null;
      this.body_vel_cmd = null;
      this.body_ang_vel_cmd = null;
      this.body_pos = null;
      this.body_vel = null;
      this.body_ori = null;
      this.body_ang_vel = null;
      this.foot_pos_cmd = null;
      this.foot_vel_cmd = null;
      this.foot_acc_cmd = null;
      this.foot_acc_numeric = null;
      this.foot_pos = null;
      this.foot_vel = null;
      this.foot_local_pos = null;
      this.foot_local_vel = null;
      this.jpos_cmd = null;
      this.jvel_cmd = null;
      this.jacc_cmd = null;
      this.jpos = null;
      this.jvel = null;
      this.vision_loc = null;
    }
    else {
      if (initObj.hasOwnProperty('contact_est')) {
        this.contact_est = initObj.contact_est
      }
      else {
        this.contact_est = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('Fr_des')) {
        this.Fr_des = initObj.Fr_des
      }
      else {
        this.Fr_des = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('Fr')) {
        this.Fr = initObj.Fr
      }
      else {
        this.Fr = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('body_ori_cmd')) {
        this.body_ori_cmd = initObj.body_ori_cmd
      }
      else {
        this.body_ori_cmd = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('body_pos_cmd')) {
        this.body_pos_cmd = initObj.body_pos_cmd
      }
      else {
        this.body_pos_cmd = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('body_vel_cmd')) {
        this.body_vel_cmd = initObj.body_vel_cmd
      }
      else {
        this.body_vel_cmd = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('body_ang_vel_cmd')) {
        this.body_ang_vel_cmd = initObj.body_ang_vel_cmd
      }
      else {
        this.body_ang_vel_cmd = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('body_pos')) {
        this.body_pos = initObj.body_pos
      }
      else {
        this.body_pos = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('body_vel')) {
        this.body_vel = initObj.body_vel
      }
      else {
        this.body_vel = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('body_ori')) {
        this.body_ori = initObj.body_ori
      }
      else {
        this.body_ori = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('body_ang_vel')) {
        this.body_ang_vel = initObj.body_ang_vel
      }
      else {
        this.body_ang_vel = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('foot_pos_cmd')) {
        this.foot_pos_cmd = initObj.foot_pos_cmd
      }
      else {
        this.foot_pos_cmd = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('foot_vel_cmd')) {
        this.foot_vel_cmd = initObj.foot_vel_cmd
      }
      else {
        this.foot_vel_cmd = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('foot_acc_cmd')) {
        this.foot_acc_cmd = initObj.foot_acc_cmd
      }
      else {
        this.foot_acc_cmd = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('foot_acc_numeric')) {
        this.foot_acc_numeric = initObj.foot_acc_numeric
      }
      else {
        this.foot_acc_numeric = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('foot_pos')) {
        this.foot_pos = initObj.foot_pos
      }
      else {
        this.foot_pos = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('foot_vel')) {
        this.foot_vel = initObj.foot_vel
      }
      else {
        this.foot_vel = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('foot_local_pos')) {
        this.foot_local_pos = initObj.foot_local_pos
      }
      else {
        this.foot_local_pos = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('foot_local_vel')) {
        this.foot_local_vel = initObj.foot_local_vel
      }
      else {
        this.foot_local_vel = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('jpos_cmd')) {
        this.jpos_cmd = initObj.jpos_cmd
      }
      else {
        this.jpos_cmd = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('jvel_cmd')) {
        this.jvel_cmd = initObj.jvel_cmd
      }
      else {
        this.jvel_cmd = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('jacc_cmd')) {
        this.jacc_cmd = initObj.jacc_cmd
      }
      else {
        this.jacc_cmd = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('jpos')) {
        this.jpos = initObj.jpos
      }
      else {
        this.jpos = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('jvel')) {
        this.jvel = initObj.jvel
      }
      else {
        this.jvel = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('vision_loc')) {
        this.vision_loc = initObj.vision_loc
      }
      else {
        this.vision_loc = new Array(3).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type wbc_test_data_t
    // Check that the constant length array field [contact_est] has the right length
    if (obj.contact_est.length !== 4) {
      throw new Error('Unable to serialize array field contact_est - length must be 4')
    }
    // Serialize message field [contact_est]
    bufferOffset = _arraySerializer.int32(obj.contact_est, buffer, bufferOffset, 4);
    // Check that the constant length array field [Fr_des] has the right length
    if (obj.Fr_des.length !== 12) {
      throw new Error('Unable to serialize array field Fr_des - length must be 12')
    }
    // Serialize message field [Fr_des]
    bufferOffset = _arraySerializer.float32(obj.Fr_des, buffer, bufferOffset, 12);
    // Check that the constant length array field [Fr] has the right length
    if (obj.Fr.length !== 12) {
      throw new Error('Unable to serialize array field Fr - length must be 12')
    }
    // Serialize message field [Fr]
    bufferOffset = _arraySerializer.float32(obj.Fr, buffer, bufferOffset, 12);
    // Check that the constant length array field [body_ori_cmd] has the right length
    if (obj.body_ori_cmd.length !== 4) {
      throw new Error('Unable to serialize array field body_ori_cmd - length must be 4')
    }
    // Serialize message field [body_ori_cmd]
    bufferOffset = _arraySerializer.float32(obj.body_ori_cmd, buffer, bufferOffset, 4);
    // Check that the constant length array field [body_pos_cmd] has the right length
    if (obj.body_pos_cmd.length !== 3) {
      throw new Error('Unable to serialize array field body_pos_cmd - length must be 3')
    }
    // Serialize message field [body_pos_cmd]
    bufferOffset = _arraySerializer.float32(obj.body_pos_cmd, buffer, bufferOffset, 3);
    // Check that the constant length array field [body_vel_cmd] has the right length
    if (obj.body_vel_cmd.length !== 3) {
      throw new Error('Unable to serialize array field body_vel_cmd - length must be 3')
    }
    // Serialize message field [body_vel_cmd]
    bufferOffset = _arraySerializer.float32(obj.body_vel_cmd, buffer, bufferOffset, 3);
    // Check that the constant length array field [body_ang_vel_cmd] has the right length
    if (obj.body_ang_vel_cmd.length !== 3) {
      throw new Error('Unable to serialize array field body_ang_vel_cmd - length must be 3')
    }
    // Serialize message field [body_ang_vel_cmd]
    bufferOffset = _arraySerializer.float32(obj.body_ang_vel_cmd, buffer, bufferOffset, 3);
    // Check that the constant length array field [body_pos] has the right length
    if (obj.body_pos.length !== 3) {
      throw new Error('Unable to serialize array field body_pos - length must be 3')
    }
    // Serialize message field [body_pos]
    bufferOffset = _arraySerializer.float32(obj.body_pos, buffer, bufferOffset, 3);
    // Check that the constant length array field [body_vel] has the right length
    if (obj.body_vel.length !== 3) {
      throw new Error('Unable to serialize array field body_vel - length must be 3')
    }
    // Serialize message field [body_vel]
    bufferOffset = _arraySerializer.float32(obj.body_vel, buffer, bufferOffset, 3);
    // Check that the constant length array field [body_ori] has the right length
    if (obj.body_ori.length !== 4) {
      throw new Error('Unable to serialize array field body_ori - length must be 4')
    }
    // Serialize message field [body_ori]
    bufferOffset = _arraySerializer.float32(obj.body_ori, buffer, bufferOffset, 4);
    // Check that the constant length array field [body_ang_vel] has the right length
    if (obj.body_ang_vel.length !== 3) {
      throw new Error('Unable to serialize array field body_ang_vel - length must be 3')
    }
    // Serialize message field [body_ang_vel]
    bufferOffset = _arraySerializer.float32(obj.body_ang_vel, buffer, bufferOffset, 3);
    // Check that the constant length array field [foot_pos_cmd] has the right length
    if (obj.foot_pos_cmd.length !== 12) {
      throw new Error('Unable to serialize array field foot_pos_cmd - length must be 12')
    }
    // Serialize message field [foot_pos_cmd]
    bufferOffset = _arraySerializer.float32(obj.foot_pos_cmd, buffer, bufferOffset, 12);
    // Check that the constant length array field [foot_vel_cmd] has the right length
    if (obj.foot_vel_cmd.length !== 12) {
      throw new Error('Unable to serialize array field foot_vel_cmd - length must be 12')
    }
    // Serialize message field [foot_vel_cmd]
    bufferOffset = _arraySerializer.float32(obj.foot_vel_cmd, buffer, bufferOffset, 12);
    // Check that the constant length array field [foot_acc_cmd] has the right length
    if (obj.foot_acc_cmd.length !== 12) {
      throw new Error('Unable to serialize array field foot_acc_cmd - length must be 12')
    }
    // Serialize message field [foot_acc_cmd]
    bufferOffset = _arraySerializer.float32(obj.foot_acc_cmd, buffer, bufferOffset, 12);
    // Check that the constant length array field [foot_acc_numeric] has the right length
    if (obj.foot_acc_numeric.length !== 12) {
      throw new Error('Unable to serialize array field foot_acc_numeric - length must be 12')
    }
    // Serialize message field [foot_acc_numeric]
    bufferOffset = _arraySerializer.float32(obj.foot_acc_numeric, buffer, bufferOffset, 12);
    // Check that the constant length array field [foot_pos] has the right length
    if (obj.foot_pos.length !== 12) {
      throw new Error('Unable to serialize array field foot_pos - length must be 12')
    }
    // Serialize message field [foot_pos]
    bufferOffset = _arraySerializer.float32(obj.foot_pos, buffer, bufferOffset, 12);
    // Check that the constant length array field [foot_vel] has the right length
    if (obj.foot_vel.length !== 12) {
      throw new Error('Unable to serialize array field foot_vel - length must be 12')
    }
    // Serialize message field [foot_vel]
    bufferOffset = _arraySerializer.float32(obj.foot_vel, buffer, bufferOffset, 12);
    // Check that the constant length array field [foot_local_pos] has the right length
    if (obj.foot_local_pos.length !== 12) {
      throw new Error('Unable to serialize array field foot_local_pos - length must be 12')
    }
    // Serialize message field [foot_local_pos]
    bufferOffset = _arraySerializer.float32(obj.foot_local_pos, buffer, bufferOffset, 12);
    // Check that the constant length array field [foot_local_vel] has the right length
    if (obj.foot_local_vel.length !== 12) {
      throw new Error('Unable to serialize array field foot_local_vel - length must be 12')
    }
    // Serialize message field [foot_local_vel]
    bufferOffset = _arraySerializer.float32(obj.foot_local_vel, buffer, bufferOffset, 12);
    // Check that the constant length array field [jpos_cmd] has the right length
    if (obj.jpos_cmd.length !== 12) {
      throw new Error('Unable to serialize array field jpos_cmd - length must be 12')
    }
    // Serialize message field [jpos_cmd]
    bufferOffset = _arraySerializer.float32(obj.jpos_cmd, buffer, bufferOffset, 12);
    // Check that the constant length array field [jvel_cmd] has the right length
    if (obj.jvel_cmd.length !== 12) {
      throw new Error('Unable to serialize array field jvel_cmd - length must be 12')
    }
    // Serialize message field [jvel_cmd]
    bufferOffset = _arraySerializer.float32(obj.jvel_cmd, buffer, bufferOffset, 12);
    // Check that the constant length array field [jacc_cmd] has the right length
    if (obj.jacc_cmd.length !== 12) {
      throw new Error('Unable to serialize array field jacc_cmd - length must be 12')
    }
    // Serialize message field [jacc_cmd]
    bufferOffset = _arraySerializer.float32(obj.jacc_cmd, buffer, bufferOffset, 12);
    // Check that the constant length array field [jpos] has the right length
    if (obj.jpos.length !== 12) {
      throw new Error('Unable to serialize array field jpos - length must be 12')
    }
    // Serialize message field [jpos]
    bufferOffset = _arraySerializer.float32(obj.jpos, buffer, bufferOffset, 12);
    // Check that the constant length array field [jvel] has the right length
    if (obj.jvel.length !== 12) {
      throw new Error('Unable to serialize array field jvel - length must be 12')
    }
    // Serialize message field [jvel]
    bufferOffset = _arraySerializer.float32(obj.jvel, buffer, bufferOffset, 12);
    // Check that the constant length array field [vision_loc] has the right length
    if (obj.vision_loc.length !== 3) {
      throw new Error('Unable to serialize array field vision_loc - length must be 3')
    }
    // Serialize message field [vision_loc]
    bufferOffset = _arraySerializer.float32(obj.vision_loc, buffer, bufferOffset, 3);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type wbc_test_data_t
    let len;
    let data = new wbc_test_data_t(null);
    // Deserialize message field [contact_est]
    data.contact_est = _arrayDeserializer.int32(buffer, bufferOffset, 4)
    // Deserialize message field [Fr_des]
    data.Fr_des = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [Fr]
    data.Fr = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [body_ori_cmd]
    data.body_ori_cmd = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [body_pos_cmd]
    data.body_pos_cmd = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [body_vel_cmd]
    data.body_vel_cmd = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [body_ang_vel_cmd]
    data.body_ang_vel_cmd = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [body_pos]
    data.body_pos = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [body_vel]
    data.body_vel = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [body_ori]
    data.body_ori = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [body_ang_vel]
    data.body_ang_vel = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [foot_pos_cmd]
    data.foot_pos_cmd = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [foot_vel_cmd]
    data.foot_vel_cmd = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [foot_acc_cmd]
    data.foot_acc_cmd = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [foot_acc_numeric]
    data.foot_acc_numeric = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [foot_pos]
    data.foot_pos = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [foot_vel]
    data.foot_vel = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [foot_local_pos]
    data.foot_local_pos = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [foot_local_vel]
    data.foot_local_vel = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [jpos_cmd]
    data.jpos_cmd = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [jvel_cmd]
    data.jvel_cmd = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [jacc_cmd]
    data.jacc_cmd = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [jpos]
    data.jpos = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [jvel]
    data.jvel = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [vision_loc]
    data.vision_loc = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    return data;
  }

  static getMessageSize(object) {
    return 852;
  }

  static datatype() {
    // Returns string type for a message object
    return 'lcm_to_ros/wbc_test_data_t';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '85a0c0715764298491c1f628cbf01b14';
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
    int32[4]            contact_est
                        
    float32[12]         Fr_des
    float32[12]         Fr
                        
    float32[4]          body_ori_cmd
    float32[3]          body_pos_cmd
    float32[3]          body_vel_cmd
    float32[3]          body_ang_vel_cmd
                        
    float32[3]          body_pos
    float32[3]          body_vel
                        
    float32[4]          body_ori
    float32[3]          body_ang_vel
                        
    float32[12]         foot_pos_cmd
    float32[12]         foot_vel_cmd
    float32[12]         foot_acc_cmd
    float32[12]         foot_acc_numeric
                        
    float32[12]         foot_pos
    float32[12]         foot_vel
                        
    float32[12]         foot_local_pos
    float32[12]         foot_local_vel
                        
    float32[12]         jpos_cmd
    float32[12]         jvel_cmd
    float32[12]         jacc_cmd
                        
    float32[12]         jpos
    float32[12]         jvel
                        
    float32[3]          vision_loc
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new wbc_test_data_t(null);
    if (msg.contact_est !== undefined) {
      resolved.contact_est = msg.contact_est;
    }
    else {
      resolved.contact_est = new Array(4).fill(0)
    }

    if (msg.Fr_des !== undefined) {
      resolved.Fr_des = msg.Fr_des;
    }
    else {
      resolved.Fr_des = new Array(12).fill(0)
    }

    if (msg.Fr !== undefined) {
      resolved.Fr = msg.Fr;
    }
    else {
      resolved.Fr = new Array(12).fill(0)
    }

    if (msg.body_ori_cmd !== undefined) {
      resolved.body_ori_cmd = msg.body_ori_cmd;
    }
    else {
      resolved.body_ori_cmd = new Array(4).fill(0)
    }

    if (msg.body_pos_cmd !== undefined) {
      resolved.body_pos_cmd = msg.body_pos_cmd;
    }
    else {
      resolved.body_pos_cmd = new Array(3).fill(0)
    }

    if (msg.body_vel_cmd !== undefined) {
      resolved.body_vel_cmd = msg.body_vel_cmd;
    }
    else {
      resolved.body_vel_cmd = new Array(3).fill(0)
    }

    if (msg.body_ang_vel_cmd !== undefined) {
      resolved.body_ang_vel_cmd = msg.body_ang_vel_cmd;
    }
    else {
      resolved.body_ang_vel_cmd = new Array(3).fill(0)
    }

    if (msg.body_pos !== undefined) {
      resolved.body_pos = msg.body_pos;
    }
    else {
      resolved.body_pos = new Array(3).fill(0)
    }

    if (msg.body_vel !== undefined) {
      resolved.body_vel = msg.body_vel;
    }
    else {
      resolved.body_vel = new Array(3).fill(0)
    }

    if (msg.body_ori !== undefined) {
      resolved.body_ori = msg.body_ori;
    }
    else {
      resolved.body_ori = new Array(4).fill(0)
    }

    if (msg.body_ang_vel !== undefined) {
      resolved.body_ang_vel = msg.body_ang_vel;
    }
    else {
      resolved.body_ang_vel = new Array(3).fill(0)
    }

    if (msg.foot_pos_cmd !== undefined) {
      resolved.foot_pos_cmd = msg.foot_pos_cmd;
    }
    else {
      resolved.foot_pos_cmd = new Array(12).fill(0)
    }

    if (msg.foot_vel_cmd !== undefined) {
      resolved.foot_vel_cmd = msg.foot_vel_cmd;
    }
    else {
      resolved.foot_vel_cmd = new Array(12).fill(0)
    }

    if (msg.foot_acc_cmd !== undefined) {
      resolved.foot_acc_cmd = msg.foot_acc_cmd;
    }
    else {
      resolved.foot_acc_cmd = new Array(12).fill(0)
    }

    if (msg.foot_acc_numeric !== undefined) {
      resolved.foot_acc_numeric = msg.foot_acc_numeric;
    }
    else {
      resolved.foot_acc_numeric = new Array(12).fill(0)
    }

    if (msg.foot_pos !== undefined) {
      resolved.foot_pos = msg.foot_pos;
    }
    else {
      resolved.foot_pos = new Array(12).fill(0)
    }

    if (msg.foot_vel !== undefined) {
      resolved.foot_vel = msg.foot_vel;
    }
    else {
      resolved.foot_vel = new Array(12).fill(0)
    }

    if (msg.foot_local_pos !== undefined) {
      resolved.foot_local_pos = msg.foot_local_pos;
    }
    else {
      resolved.foot_local_pos = new Array(12).fill(0)
    }

    if (msg.foot_local_vel !== undefined) {
      resolved.foot_local_vel = msg.foot_local_vel;
    }
    else {
      resolved.foot_local_vel = new Array(12).fill(0)
    }

    if (msg.jpos_cmd !== undefined) {
      resolved.jpos_cmd = msg.jpos_cmd;
    }
    else {
      resolved.jpos_cmd = new Array(12).fill(0)
    }

    if (msg.jvel_cmd !== undefined) {
      resolved.jvel_cmd = msg.jvel_cmd;
    }
    else {
      resolved.jvel_cmd = new Array(12).fill(0)
    }

    if (msg.jacc_cmd !== undefined) {
      resolved.jacc_cmd = msg.jacc_cmd;
    }
    else {
      resolved.jacc_cmd = new Array(12).fill(0)
    }

    if (msg.jpos !== undefined) {
      resolved.jpos = msg.jpos;
    }
    else {
      resolved.jpos = new Array(12).fill(0)
    }

    if (msg.jvel !== undefined) {
      resolved.jvel = msg.jvel;
    }
    else {
      resolved.jvel = new Array(12).fill(0)
    }

    if (msg.vision_loc !== undefined) {
      resolved.vision_loc = msg.vision_loc;
    }
    else {
      resolved.vision_loc = new Array(3).fill(0)
    }

    return resolved;
    }
};

module.exports = wbc_test_data_t;
