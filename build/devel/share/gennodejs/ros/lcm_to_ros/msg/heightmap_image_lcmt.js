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

class heightmap_image_lcmt {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.hmap = null;
      this.length = null;
      this.width = null;
      this.x_resolution = null;
      this.y_resolution = null;
      this.x_shift = null;
      this.y_shift = null;
      this.timestamp_us = null;
      this.id = null;
    }
    else {
      if (initObj.hasOwnProperty('hmap')) {
        this.hmap = initObj.hmap
      }
      else {
        this.hmap = new Array(1080).fill(0);
      }
      if (initObj.hasOwnProperty('length')) {
        this.length = initObj.length
      }
      else {
        this.length = 0;
      }
      if (initObj.hasOwnProperty('width')) {
        this.width = initObj.width
      }
      else {
        this.width = 0;
      }
      if (initObj.hasOwnProperty('x_resolution')) {
        this.x_resolution = initObj.x_resolution
      }
      else {
        this.x_resolution = 0.0;
      }
      if (initObj.hasOwnProperty('y_resolution')) {
        this.y_resolution = initObj.y_resolution
      }
      else {
        this.y_resolution = 0.0;
      }
      if (initObj.hasOwnProperty('x_shift')) {
        this.x_shift = initObj.x_shift
      }
      else {
        this.x_shift = 0.0;
      }
      if (initObj.hasOwnProperty('y_shift')) {
        this.y_shift = initObj.y_shift
      }
      else {
        this.y_shift = 0.0;
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
    // Serializes a message object of type heightmap_image_lcmt
    // Check that the constant length array field [hmap] has the right length
    if (obj.hmap.length !== 1080) {
      throw new Error('Unable to serialize array field hmap - length must be 1080')
    }
    // Serialize message field [hmap]
    bufferOffset = _arraySerializer.float32(obj.hmap, buffer, bufferOffset, 1080);
    // Serialize message field [length]
    bufferOffset = _serializer.int8(obj.length, buffer, bufferOffset);
    // Serialize message field [width]
    bufferOffset = _serializer.int8(obj.width, buffer, bufferOffset);
    // Serialize message field [x_resolution]
    bufferOffset = _serializer.float32(obj.x_resolution, buffer, bufferOffset);
    // Serialize message field [y_resolution]
    bufferOffset = _serializer.float32(obj.y_resolution, buffer, bufferOffset);
    // Serialize message field [x_shift]
    bufferOffset = _serializer.float32(obj.x_shift, buffer, bufferOffset);
    // Serialize message field [y_shift]
    bufferOffset = _serializer.float32(obj.y_shift, buffer, bufferOffset);
    // Serialize message field [timestamp_us]
    bufferOffset = _serializer.int64(obj.timestamp_us, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.int64(obj.id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type heightmap_image_lcmt
    let len;
    let data = new heightmap_image_lcmt(null);
    // Deserialize message field [hmap]
    data.hmap = _arrayDeserializer.float32(buffer, bufferOffset, 1080)
    // Deserialize message field [length]
    data.length = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [width]
    data.width = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [x_resolution]
    data.x_resolution = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y_resolution]
    data.y_resolution = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [x_shift]
    data.x_shift = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y_shift]
    data.y_shift = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [timestamp_us]
    data.timestamp_us = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4354;
  }

  static datatype() {
    // Returns string type for a message object
    return 'lcm_to_ros/heightmap_image_lcmt';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '15919913ca1f35400d1d00e89f96178a';
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
    float32[1080]       hmap
    int8                length
    int8                width
    float32             x_resolution
    float32             y_resolution
    float32             x_shift
    float32             y_shift
    int64               timestamp_us
    int64               id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new heightmap_image_lcmt(null);
    if (msg.hmap !== undefined) {
      resolved.hmap = msg.hmap;
    }
    else {
      resolved.hmap = new Array(1080).fill(0)
    }

    if (msg.length !== undefined) {
      resolved.length = msg.length;
    }
    else {
      resolved.length = 0
    }

    if (msg.width !== undefined) {
      resolved.width = msg.width;
    }
    else {
      resolved.width = 0
    }

    if (msg.x_resolution !== undefined) {
      resolved.x_resolution = msg.x_resolution;
    }
    else {
      resolved.x_resolution = 0.0
    }

    if (msg.y_resolution !== undefined) {
      resolved.y_resolution = msg.y_resolution;
    }
    else {
      resolved.y_resolution = 0.0
    }

    if (msg.x_shift !== undefined) {
      resolved.x_shift = msg.x_shift;
    }
    else {
      resolved.x_shift = 0.0
    }

    if (msg.y_shift !== undefined) {
      resolved.y_shift = msg.y_shift;
    }
    else {
      resolved.y_shift = 0.0
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

module.exports = heightmap_image_lcmt;
