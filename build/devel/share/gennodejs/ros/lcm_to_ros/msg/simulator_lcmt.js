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

class simulator_lcmt {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.vb = null;
      this.rpy = null;
      this.timesteps = null;
      this.time = null;
      this.quat = null;
      this.R = null;
      this.omegab = null;
      this.omega = null;
      this.p = null;
      this.v = null;
      this.vbd = null;
      this.q = null;
      this.qd = null;
      this.qdd = null;
      this.tau = null;
      this.f_foot = null;
      this.p_foot = null;
    }
    else {
      if (initObj.hasOwnProperty('vb')) {
        this.vb = initObj.vb
      }
      else {
        this.vb = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('rpy')) {
        this.rpy = initObj.rpy
      }
      else {
        this.rpy = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('timesteps')) {
        this.timesteps = initObj.timesteps
      }
      else {
        this.timesteps = 0;
      }
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0.0;
      }
      if (initObj.hasOwnProperty('quat')) {
        this.quat = initObj.quat
      }
      else {
        this.quat = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('R')) {
        this.R = initObj.R
      }
      else {
        this.R = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('omegab')) {
        this.omegab = initObj.omegab
      }
      else {
        this.omegab = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('omega')) {
        this.omega = initObj.omega
      }
      else {
        this.omega = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('p')) {
        this.p = initObj.p
      }
      else {
        this.p = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('v')) {
        this.v = initObj.v
      }
      else {
        this.v = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('vbd')) {
        this.vbd = initObj.vbd
      }
      else {
        this.vbd = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('q')) {
        this.q = initObj.q
      }
      else {
        this.q = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('qd')) {
        this.qd = initObj.qd
      }
      else {
        this.qd = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('qdd')) {
        this.qdd = initObj.qdd
      }
      else {
        this.qdd = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('tau')) {
        this.tau = initObj.tau
      }
      else {
        this.tau = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('f_foot')) {
        this.f_foot = initObj.f_foot
      }
      else {
        this.f_foot = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('p_foot')) {
        this.p_foot = initObj.p_foot
      }
      else {
        this.p_foot = new Array(4).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type simulator_lcmt
    // Check that the constant length array field [vb] has the right length
    if (obj.vb.length !== 3) {
      throw new Error('Unable to serialize array field vb - length must be 3')
    }
    // Serialize message field [vb]
    bufferOffset = _arraySerializer.float64(obj.vb, buffer, bufferOffset, 3);
    // Check that the constant length array field [rpy] has the right length
    if (obj.rpy.length !== 3) {
      throw new Error('Unable to serialize array field rpy - length must be 3')
    }
    // Serialize message field [rpy]
    bufferOffset = _arraySerializer.float64(obj.rpy, buffer, bufferOffset, 3);
    // Serialize message field [timesteps]
    bufferOffset = _serializer.int64(obj.timesteps, buffer, bufferOffset);
    // Serialize message field [time]
    bufferOffset = _serializer.float64(obj.time, buffer, bufferOffset);
    // Check that the constant length array field [quat] has the right length
    if (obj.quat.length !== 4) {
      throw new Error('Unable to serialize array field quat - length must be 4')
    }
    // Serialize message field [quat]
    bufferOffset = _arraySerializer.float64(obj.quat, buffer, bufferOffset, 4);
    // Check that the constant length array field [R] has the right length
    if (obj.R.length !== 3) {
      throw new Error('Unable to serialize array field R - length must be 3')
    }
    // Serialize message field [R]
    bufferOffset = _arraySerializer.float64(obj.R, buffer, bufferOffset, 3);
    // Check that the constant length array field [omegab] has the right length
    if (obj.omegab.length !== 3) {
      throw new Error('Unable to serialize array field omegab - length must be 3')
    }
    // Serialize message field [omegab]
    bufferOffset = _arraySerializer.float64(obj.omegab, buffer, bufferOffset, 3);
    // Check that the constant length array field [omega] has the right length
    if (obj.omega.length !== 3) {
      throw new Error('Unable to serialize array field omega - length must be 3')
    }
    // Serialize message field [omega]
    bufferOffset = _arraySerializer.float64(obj.omega, buffer, bufferOffset, 3);
    // Check that the constant length array field [p] has the right length
    if (obj.p.length !== 3) {
      throw new Error('Unable to serialize array field p - length must be 3')
    }
    // Serialize message field [p]
    bufferOffset = _arraySerializer.float64(obj.p, buffer, bufferOffset, 3);
    // Check that the constant length array field [v] has the right length
    if (obj.v.length !== 3) {
      throw new Error('Unable to serialize array field v - length must be 3')
    }
    // Serialize message field [v]
    bufferOffset = _arraySerializer.float64(obj.v, buffer, bufferOffset, 3);
    // Check that the constant length array field [vbd] has the right length
    if (obj.vbd.length !== 3) {
      throw new Error('Unable to serialize array field vbd - length must be 3')
    }
    // Serialize message field [vbd]
    bufferOffset = _arraySerializer.float64(obj.vbd, buffer, bufferOffset, 3);
    // Check that the constant length array field [q] has the right length
    if (obj.q.length !== 4) {
      throw new Error('Unable to serialize array field q - length must be 4')
    }
    // Serialize message field [q]
    bufferOffset = _arraySerializer.float64(obj.q, buffer, bufferOffset, 4);
    // Check that the constant length array field [qd] has the right length
    if (obj.qd.length !== 4) {
      throw new Error('Unable to serialize array field qd - length must be 4')
    }
    // Serialize message field [qd]
    bufferOffset = _arraySerializer.float64(obj.qd, buffer, bufferOffset, 4);
    // Check that the constant length array field [qdd] has the right length
    if (obj.qdd.length !== 4) {
      throw new Error('Unable to serialize array field qdd - length must be 4')
    }
    // Serialize message field [qdd]
    bufferOffset = _arraySerializer.float64(obj.qdd, buffer, bufferOffset, 4);
    // Check that the constant length array field [tau] has the right length
    if (obj.tau.length !== 4) {
      throw new Error('Unable to serialize array field tau - length must be 4')
    }
    // Serialize message field [tau]
    bufferOffset = _arraySerializer.float64(obj.tau, buffer, bufferOffset, 4);
    // Check that the constant length array field [f_foot] has the right length
    if (obj.f_foot.length !== 4) {
      throw new Error('Unable to serialize array field f_foot - length must be 4')
    }
    // Serialize message field [f_foot]
    bufferOffset = _arraySerializer.float64(obj.f_foot, buffer, bufferOffset, 4);
    // Check that the constant length array field [p_foot] has the right length
    if (obj.p_foot.length !== 4) {
      throw new Error('Unable to serialize array field p_foot - length must be 4')
    }
    // Serialize message field [p_foot]
    bufferOffset = _arraySerializer.float64(obj.p_foot, buffer, bufferOffset, 4);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type simulator_lcmt
    let len;
    let data = new simulator_lcmt(null);
    // Deserialize message field [vb]
    data.vb = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [rpy]
    data.rpy = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [timesteps]
    data.timesteps = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [time]
    data.time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [quat]
    data.quat = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [R]
    data.R = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [omegab]
    data.omegab = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [omega]
    data.omega = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [p]
    data.p = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [v]
    data.v = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [vbd]
    data.vbd = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [q]
    data.q = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [qd]
    data.qd = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [qdd]
    data.qdd = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [tau]
    data.tau = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [f_foot]
    data.f_foot = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [p_foot]
    data.p_foot = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    return data;
  }

  static getMessageSize(object) {
    return 432;
  }

  static datatype() {
    // Returns string type for a message object
    return 'lcm_to_ros/simulator_lcmt';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '74ad3ebb78b26f542dbc8fc9b449935e';
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
    float64[3]          vb
    float64[3]          rpy
                        
    int64               timesteps
    float64             time
    float64[4]          quat
    float64[3]          R
    float64[3]          omegab
    float64[3]          omega
    float64[3]          p
    float64[3]          v
    float64[3]          vbd
    float64[4]          q
    float64[4]          qd
    float64[4]          qdd
    float64[4]          tau
    float64[4]          f_foot
    float64[4]          p_foot
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new simulator_lcmt(null);
    if (msg.vb !== undefined) {
      resolved.vb = msg.vb;
    }
    else {
      resolved.vb = new Array(3).fill(0)
    }

    if (msg.rpy !== undefined) {
      resolved.rpy = msg.rpy;
    }
    else {
      resolved.rpy = new Array(3).fill(0)
    }

    if (msg.timesteps !== undefined) {
      resolved.timesteps = msg.timesteps;
    }
    else {
      resolved.timesteps = 0
    }

    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0.0
    }

    if (msg.quat !== undefined) {
      resolved.quat = msg.quat;
    }
    else {
      resolved.quat = new Array(4).fill(0)
    }

    if (msg.R !== undefined) {
      resolved.R = msg.R;
    }
    else {
      resolved.R = new Array(3).fill(0)
    }

    if (msg.omegab !== undefined) {
      resolved.omegab = msg.omegab;
    }
    else {
      resolved.omegab = new Array(3).fill(0)
    }

    if (msg.omega !== undefined) {
      resolved.omega = msg.omega;
    }
    else {
      resolved.omega = new Array(3).fill(0)
    }

    if (msg.p !== undefined) {
      resolved.p = msg.p;
    }
    else {
      resolved.p = new Array(3).fill(0)
    }

    if (msg.v !== undefined) {
      resolved.v = msg.v;
    }
    else {
      resolved.v = new Array(3).fill(0)
    }

    if (msg.vbd !== undefined) {
      resolved.vbd = msg.vbd;
    }
    else {
      resolved.vbd = new Array(3).fill(0)
    }

    if (msg.q !== undefined) {
      resolved.q = msg.q;
    }
    else {
      resolved.q = new Array(4).fill(0)
    }

    if (msg.qd !== undefined) {
      resolved.qd = msg.qd;
    }
    else {
      resolved.qd = new Array(4).fill(0)
    }

    if (msg.qdd !== undefined) {
      resolved.qdd = msg.qdd;
    }
    else {
      resolved.qdd = new Array(4).fill(0)
    }

    if (msg.tau !== undefined) {
      resolved.tau = msg.tau;
    }
    else {
      resolved.tau = new Array(4).fill(0)
    }

    if (msg.f_foot !== undefined) {
      resolved.f_foot = msg.f_foot;
    }
    else {
      resolved.f_foot = new Array(4).fill(0)
    }

    if (msg.p_foot !== undefined) {
      resolved.p_foot = msg.p_foot;
    }
    else {
      resolved.p_foot = new Array(4).fill(0)
    }

    return resolved;
    }
};

module.exports = simulator_lcmt;
