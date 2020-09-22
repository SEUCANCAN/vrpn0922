// Auto-generated. Do not edit!

// (in-package vrpn_client_ros.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Position_Yaw {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Position_x = null;
      this.Position_y = null;
      this.Yaw = null;
      this.Speed_v_ms = null;
    }
    else {
      if (initObj.hasOwnProperty('Position_x')) {
        this.Position_x = initObj.Position_x
      }
      else {
        this.Position_x = 0.0;
      }
      if (initObj.hasOwnProperty('Position_y')) {
        this.Position_y = initObj.Position_y
      }
      else {
        this.Position_y = 0.0;
      }
      if (initObj.hasOwnProperty('Yaw')) {
        this.Yaw = initObj.Yaw
      }
      else {
        this.Yaw = 0.0;
      }
      if (initObj.hasOwnProperty('Speed_v_ms')) {
        this.Speed_v_ms = initObj.Speed_v_ms
      }
      else {
        this.Speed_v_ms = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Position_Yaw
    // Serialize message field [Position_x]
    bufferOffset = _serializer.float32(obj.Position_x, buffer, bufferOffset);
    // Serialize message field [Position_y]
    bufferOffset = _serializer.float32(obj.Position_y, buffer, bufferOffset);
    // Serialize message field [Yaw]
    bufferOffset = _serializer.float32(obj.Yaw, buffer, bufferOffset);
    // Serialize message field [Speed_v_ms]
    bufferOffset = _serializer.float32(obj.Speed_v_ms, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Position_Yaw
    let len;
    let data = new Position_Yaw(null);
    // Deserialize message field [Position_x]
    data.Position_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Position_y]
    data.Position_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Yaw]
    data.Yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Speed_v_ms]
    data.Speed_v_ms = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vrpn_client_ros/Position_Yaw';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd6985a552da7cb642a5610ccf637ea1f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 Position_x
    float32 Position_y
    float32 Yaw
    float32 Speed_v_ms
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Position_Yaw(null);
    if (msg.Position_x !== undefined) {
      resolved.Position_x = msg.Position_x;
    }
    else {
      resolved.Position_x = 0.0
    }

    if (msg.Position_y !== undefined) {
      resolved.Position_y = msg.Position_y;
    }
    else {
      resolved.Position_y = 0.0
    }

    if (msg.Yaw !== undefined) {
      resolved.Yaw = msg.Yaw;
    }
    else {
      resolved.Yaw = 0.0
    }

    if (msg.Speed_v_ms !== undefined) {
      resolved.Speed_v_ms = msg.Speed_v_ms;
    }
    else {
      resolved.Speed_v_ms = 0.0
    }

    return resolved;
    }
};

module.exports = Position_Yaw;
