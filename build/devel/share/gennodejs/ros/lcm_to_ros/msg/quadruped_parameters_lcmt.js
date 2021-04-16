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

class quadruped_parameters_lcmt {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.control_mode = null;
      this.display_heightmap = null;
      this.cheater_mode = null;
      this.key_vertical = null;
      this.key_horizontal = null;
      this.key_turn = null;
      this.key_pitch = null;
      this.stick_right_vertical = null;
      this.stick_right_horizontal = null;
      this.stick_left_vertical = null;
      this.stick_left_horizontal = null;
      this.jump_trigger = null;
      this.xbox_ctrl = null;
    }
    else {
      if (initObj.hasOwnProperty('control_mode')) {
        this.control_mode = initObj.control_mode
      }
      else {
        this.control_mode = 0;
      }
      if (initObj.hasOwnProperty('display_heightmap')) {
        this.display_heightmap = initObj.display_heightmap
      }
      else {
        this.display_heightmap = false;
      }
      if (initObj.hasOwnProperty('cheater_mode')) {
        this.cheater_mode = initObj.cheater_mode
      }
      else {
        this.cheater_mode = false;
      }
      if (initObj.hasOwnProperty('key_vertical')) {
        this.key_vertical = initObj.key_vertical
      }
      else {
        this.key_vertical = 0.0;
      }
      if (initObj.hasOwnProperty('key_horizontal')) {
        this.key_horizontal = initObj.key_horizontal
      }
      else {
        this.key_horizontal = 0.0;
      }
      if (initObj.hasOwnProperty('key_turn')) {
        this.key_turn = initObj.key_turn
      }
      else {
        this.key_turn = 0.0;
      }
      if (initObj.hasOwnProperty('key_pitch')) {
        this.key_pitch = initObj.key_pitch
      }
      else {
        this.key_pitch = 0.0;
      }
      if (initObj.hasOwnProperty('stick_right_vertical')) {
        this.stick_right_vertical = initObj.stick_right_vertical
      }
      else {
        this.stick_right_vertical = 0.0;
      }
      if (initObj.hasOwnProperty('stick_right_horizontal')) {
        this.stick_right_horizontal = initObj.stick_right_horizontal
      }
      else {
        this.stick_right_horizontal = 0.0;
      }
      if (initObj.hasOwnProperty('stick_left_vertical')) {
        this.stick_left_vertical = initObj.stick_left_vertical
      }
      else {
        this.stick_left_vertical = 0.0;
      }
      if (initObj.hasOwnProperty('stick_left_horizontal')) {
        this.stick_left_horizontal = initObj.stick_left_horizontal
      }
      else {
        this.stick_left_horizontal = 0.0;
      }
      if (initObj.hasOwnProperty('jump_trigger')) {
        this.jump_trigger = initObj.jump_trigger
      }
      else {
        this.jump_trigger = false;
      }
      if (initObj.hasOwnProperty('xbox_ctrl')) {
        this.xbox_ctrl = initObj.xbox_ctrl
      }
      else {
        this.xbox_ctrl = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type quadruped_parameters_lcmt
    // Serialize message field [control_mode]
    bufferOffset = _serializer.int64(obj.control_mode, buffer, bufferOffset);
    // Serialize message field [display_heightmap]
    bufferOffset = _serializer.bool(obj.display_heightmap, buffer, bufferOffset);
    // Serialize message field [cheater_mode]
    bufferOffset = _serializer.bool(obj.cheater_mode, buffer, bufferOffset);
    // Serialize message field [key_vertical]
    bufferOffset = _serializer.float32(obj.key_vertical, buffer, bufferOffset);
    // Serialize message field [key_horizontal]
    bufferOffset = _serializer.float32(obj.key_horizontal, buffer, bufferOffset);
    // Serialize message field [key_turn]
    bufferOffset = _serializer.float32(obj.key_turn, buffer, bufferOffset);
    // Serialize message field [key_pitch]
    bufferOffset = _serializer.float32(obj.key_pitch, buffer, bufferOffset);
    // Serialize message field [stick_right_vertical]
    bufferOffset = _serializer.float32(obj.stick_right_vertical, buffer, bufferOffset);
    // Serialize message field [stick_right_horizontal]
    bufferOffset = _serializer.float32(obj.stick_right_horizontal, buffer, bufferOffset);
    // Serialize message field [stick_left_vertical]
    bufferOffset = _serializer.float32(obj.stick_left_vertical, buffer, bufferOffset);
    // Serialize message field [stick_left_horizontal]
    bufferOffset = _serializer.float32(obj.stick_left_horizontal, buffer, bufferOffset);
    // Serialize message field [jump_trigger]
    bufferOffset = _serializer.bool(obj.jump_trigger, buffer, bufferOffset);
    // Serialize message field [xbox_ctrl]
    bufferOffset = _serializer.bool(obj.xbox_ctrl, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type quadruped_parameters_lcmt
    let len;
    let data = new quadruped_parameters_lcmt(null);
    // Deserialize message field [control_mode]
    data.control_mode = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [display_heightmap]
    data.display_heightmap = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cheater_mode]
    data.cheater_mode = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [key_vertical]
    data.key_vertical = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [key_horizontal]
    data.key_horizontal = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [key_turn]
    data.key_turn = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [key_pitch]
    data.key_pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [stick_right_vertical]
    data.stick_right_vertical = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [stick_right_horizontal]
    data.stick_right_horizontal = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [stick_left_vertical]
    data.stick_left_vertical = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [stick_left_horizontal]
    data.stick_left_horizontal = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [jump_trigger]
    data.jump_trigger = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [xbox_ctrl]
    data.xbox_ctrl = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 44;
  }

  static datatype() {
    // Returns string type for a message object
    return 'lcm_to_ros/quadruped_parameters_lcmt';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9089736b707d4801ff07441453aca4d0';
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
    int64               control_mode
    bool                display_heightmap
    bool                cheater_mode
                        
    float32             key_vertical
    float32             key_horizontal
    float32             key_turn
    float32             key_pitch
                        
    float32             stick_right_vertical
    float32             stick_right_horizontal
    float32             stick_left_vertical
    float32             stick_left_horizontal
    bool                jump_trigger
                        
    bool                xbox_ctrl
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new quadruped_parameters_lcmt(null);
    if (msg.control_mode !== undefined) {
      resolved.control_mode = msg.control_mode;
    }
    else {
      resolved.control_mode = 0
    }

    if (msg.display_heightmap !== undefined) {
      resolved.display_heightmap = msg.display_heightmap;
    }
    else {
      resolved.display_heightmap = false
    }

    if (msg.cheater_mode !== undefined) {
      resolved.cheater_mode = msg.cheater_mode;
    }
    else {
      resolved.cheater_mode = false
    }

    if (msg.key_vertical !== undefined) {
      resolved.key_vertical = msg.key_vertical;
    }
    else {
      resolved.key_vertical = 0.0
    }

    if (msg.key_horizontal !== undefined) {
      resolved.key_horizontal = msg.key_horizontal;
    }
    else {
      resolved.key_horizontal = 0.0
    }

    if (msg.key_turn !== undefined) {
      resolved.key_turn = msg.key_turn;
    }
    else {
      resolved.key_turn = 0.0
    }

    if (msg.key_pitch !== undefined) {
      resolved.key_pitch = msg.key_pitch;
    }
    else {
      resolved.key_pitch = 0.0
    }

    if (msg.stick_right_vertical !== undefined) {
      resolved.stick_right_vertical = msg.stick_right_vertical;
    }
    else {
      resolved.stick_right_vertical = 0.0
    }

    if (msg.stick_right_horizontal !== undefined) {
      resolved.stick_right_horizontal = msg.stick_right_horizontal;
    }
    else {
      resolved.stick_right_horizontal = 0.0
    }

    if (msg.stick_left_vertical !== undefined) {
      resolved.stick_left_vertical = msg.stick_left_vertical;
    }
    else {
      resolved.stick_left_vertical = 0.0
    }

    if (msg.stick_left_horizontal !== undefined) {
      resolved.stick_left_horizontal = msg.stick_left_horizontal;
    }
    else {
      resolved.stick_left_horizontal = 0.0
    }

    if (msg.jump_trigger !== undefined) {
      resolved.jump_trigger = msg.jump_trigger;
    }
    else {
      resolved.jump_trigger = false
    }

    if (msg.xbox_ctrl !== undefined) {
      resolved.xbox_ctrl = msg.xbox_ctrl;
    }
    else {
      resolved.xbox_ctrl = false
    }

    return resolved;
    }
};

module.exports = quadruped_parameters_lcmt;
