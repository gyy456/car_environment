// Auto-generated. Do not edit!

// (in-package simulator.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class CellStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.state = null;
    }
    else {
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = new Array(7).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CellStatus
    // Check that the constant length array field [state] has the right length
    if (obj.state.length !== 7) {
      throw new Error('Unable to serialize array field state - length must be 7')
    }
    // Serialize message field [state]
    bufferOffset = _arraySerializer.uint8(obj.state, buffer, bufferOffset, 7);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CellStatus
    let len;
    let data = new CellStatus(null);
    // Deserialize message field [state]
    data.state = _arrayDeserializer.uint8(buffer, bufferOffset, 7)
    return data;
  }

  static getMessageSize(object) {
    return 7;
  }

  static datatype() {
    // Returns string type for a message object
    return 'simulator/CellStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b348761cbcd7de3dc654adabb46b3289';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #bonus zone status
    #uint8 UNOCCUPIED = 0
    #uint8 BEING_OCCUPIED= 1
    #uint8 OCCUPIED = 1
    uint8[7] state
    #occupied, cantMove, cantShoot, redHealth, blueHealth, redBullet, blueBullet 
    #uint8 red_bonus
    #uint8 blue_bonus
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CellStatus(null);
    if (msg.state !== undefined) {
      resolved.state = msg.state;
    }
    else {
      resolved.state = new Array(7).fill(0)
    }

    return resolved;
    }
};

module.exports = CellStatus;
