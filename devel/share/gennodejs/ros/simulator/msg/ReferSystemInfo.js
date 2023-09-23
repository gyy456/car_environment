// Auto-generated. Do not edit!

// (in-package simulator.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let CellStatus = require('./CellStatus.js');
let RobotPose = require('./RobotPose.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ReferSystemInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.robotHealth = null;
      this.remain_bullet = null;
      this.robotShoot = null;
      this.robotShootDebuffTime = null;
      this.robotMove = null;
      this.robotMoveDebuffTime = null;
      this.cellState = null;
      this.cellStateNumber = null;
      this.cellX = null;
      this.cellY = null;
      this.robotPose = null;
      this.gameTime = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('robotHealth')) {
        this.robotHealth = initObj.robotHealth
      }
      else {
        this.robotHealth = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('remain_bullet')) {
        this.remain_bullet = initObj.remain_bullet
      }
      else {
        this.remain_bullet = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('robotShoot')) {
        this.robotShoot = initObj.robotShoot
      }
      else {
        this.robotShoot = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('robotShootDebuffTime')) {
        this.robotShootDebuffTime = initObj.robotShootDebuffTime
      }
      else {
        this.robotShootDebuffTime = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('robotMove')) {
        this.robotMove = initObj.robotMove
      }
      else {
        this.robotMove = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('robotMoveDebuffTime')) {
        this.robotMoveDebuffTime = initObj.robotMoveDebuffTime
      }
      else {
        this.robotMoveDebuffTime = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('cellState')) {
        this.cellState = initObj.cellState
      }
      else {
        this.cellState = new Array(6).fill(new CellStatus());
      }
      if (initObj.hasOwnProperty('cellStateNumber')) {
        this.cellStateNumber = initObj.cellStateNumber
      }
      else {
        this.cellStateNumber = new Array(6).fill(0);
      }
      if (initObj.hasOwnProperty('cellX')) {
        this.cellX = initObj.cellX
      }
      else {
        this.cellX = new Array(6).fill(0);
      }
      if (initObj.hasOwnProperty('cellY')) {
        this.cellY = initObj.cellY
      }
      else {
        this.cellY = new Array(6).fill(0);
      }
      if (initObj.hasOwnProperty('robotPose')) {
        this.robotPose = initObj.robotPose
      }
      else {
        this.robotPose = new Array(4).fill(new RobotPose());
      }
      if (initObj.hasOwnProperty('gameTime')) {
        this.gameTime = initObj.gameTime
      }
      else {
        this.gameTime = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ReferSystemInfo
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Check that the constant length array field [robotHealth] has the right length
    if (obj.robotHealth.length !== 4) {
      throw new Error('Unable to serialize array field robotHealth - length must be 4')
    }
    // Serialize message field [robotHealth]
    bufferOffset = _arraySerializer.uint64(obj.robotHealth, buffer, bufferOffset, 4);
    // Check that the constant length array field [remain_bullet] has the right length
    if (obj.remain_bullet.length !== 4) {
      throw new Error('Unable to serialize array field remain_bullet - length must be 4')
    }
    // Serialize message field [remain_bullet]
    bufferOffset = _arraySerializer.uint64(obj.remain_bullet, buffer, bufferOffset, 4);
    // Check that the constant length array field [robotShoot] has the right length
    if (obj.robotShoot.length !== 4) {
      throw new Error('Unable to serialize array field robotShoot - length must be 4')
    }
    // Serialize message field [robotShoot]
    bufferOffset = _arraySerializer.uint8(obj.robotShoot, buffer, bufferOffset, 4);
    // Check that the constant length array field [robotShootDebuffTime] has the right length
    if (obj.robotShootDebuffTime.length !== 4) {
      throw new Error('Unable to serialize array field robotShootDebuffTime - length must be 4')
    }
    // Serialize message field [robotShootDebuffTime]
    bufferOffset = _arraySerializer.float64(obj.robotShootDebuffTime, buffer, bufferOffset, 4);
    // Check that the constant length array field [robotMove] has the right length
    if (obj.robotMove.length !== 4) {
      throw new Error('Unable to serialize array field robotMove - length must be 4')
    }
    // Serialize message field [robotMove]
    bufferOffset = _arraySerializer.uint8(obj.robotMove, buffer, bufferOffset, 4);
    // Check that the constant length array field [robotMoveDebuffTime] has the right length
    if (obj.robotMoveDebuffTime.length !== 4) {
      throw new Error('Unable to serialize array field robotMoveDebuffTime - length must be 4')
    }
    // Serialize message field [robotMoveDebuffTime]
    bufferOffset = _arraySerializer.float64(obj.robotMoveDebuffTime, buffer, bufferOffset, 4);
    // Check that the constant length array field [cellState] has the right length
    if (obj.cellState.length !== 6) {
      throw new Error('Unable to serialize array field cellState - length must be 6')
    }
    // Serialize message field [cellState]
    obj.cellState.forEach((val) => {
      bufferOffset = CellStatus.serialize(val, buffer, bufferOffset);
    });
    // Check that the constant length array field [cellStateNumber] has the right length
    if (obj.cellStateNumber.length !== 6) {
      throw new Error('Unable to serialize array field cellStateNumber - length must be 6')
    }
    // Serialize message field [cellStateNumber]
    bufferOffset = _arraySerializer.uint64(obj.cellStateNumber, buffer, bufferOffset, 6);
    // Check that the constant length array field [cellX] has the right length
    if (obj.cellX.length !== 6) {
      throw new Error('Unable to serialize array field cellX - length must be 6')
    }
    // Serialize message field [cellX]
    bufferOffset = _arraySerializer.float64(obj.cellX, buffer, bufferOffset, 6);
    // Check that the constant length array field [cellY] has the right length
    if (obj.cellY.length !== 6) {
      throw new Error('Unable to serialize array field cellY - length must be 6')
    }
    // Serialize message field [cellY]
    bufferOffset = _arraySerializer.float64(obj.cellY, buffer, bufferOffset, 6);
    // Check that the constant length array field [robotPose] has the right length
    if (obj.robotPose.length !== 4) {
      throw new Error('Unable to serialize array field robotPose - length must be 4')
    }
    // Serialize message field [robotPose]
    obj.robotPose.forEach((val) => {
      bufferOffset = RobotPose.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [gameTime]
    bufferOffset = _serializer.float64(obj.gameTime, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ReferSystemInfo
    let len;
    let data = new ReferSystemInfo(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [robotHealth]
    data.robotHealth = _arrayDeserializer.uint64(buffer, bufferOffset, 4)
    // Deserialize message field [remain_bullet]
    data.remain_bullet = _arrayDeserializer.uint64(buffer, bufferOffset, 4)
    // Deserialize message field [robotShoot]
    data.robotShoot = _arrayDeserializer.uint8(buffer, bufferOffset, 4)
    // Deserialize message field [robotShootDebuffTime]
    data.robotShootDebuffTime = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [robotMove]
    data.robotMove = _arrayDeserializer.uint8(buffer, bufferOffset, 4)
    // Deserialize message field [robotMoveDebuffTime]
    data.robotMoveDebuffTime = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [cellState]
    len = 6;
    data.cellState = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.cellState[i] = CellStatus.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [cellStateNumber]
    data.cellStateNumber = _arrayDeserializer.uint64(buffer, bufferOffset, 6)
    // Deserialize message field [cellX]
    data.cellX = _arrayDeserializer.float64(buffer, bufferOffset, 6)
    // Deserialize message field [cellY]
    data.cellY = _arrayDeserializer.float64(buffer, bufferOffset, 6)
    // Deserialize message field [robotPose]
    len = 4;
    data.robotPose = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.robotPose[i] = RobotPose.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [gameTime]
    data.gameTime = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 378;
  }

  static datatype() {
    // Returns string type for a message object
    return 'simulator/ReferSystemInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ee73ee284e84f749605f3e3cde95753c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    uint64[4]       robotHealth
    uint64[4]       remain_bullet
    uint8[4]        robotShoot
    float64[4]      robotShootDebuffTime
    uint8[4]        robotMove
    float64[4]      robotMoveDebuffTime
    CellStatus[6]   cellState
    uint64[6]       cellStateNumber
    float64[6]      cellX
    float64[6]      cellY
    RobotPose[4]    robotPose
    float64         gameTime
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: simulator/CellStatus
    #bonus zone status
    #uint8 UNOCCUPIED = 0
    #uint8 BEING_OCCUPIED= 1
    #uint8 OCCUPIED = 1
    uint8[7] state
    #occupied, cantMove, cantShoot, redHealth, blueHealth, redBullet, blueBullet 
    #uint8 red_bonus
    #uint8 blue_bonus
    
    ================================================================================
    MSG: simulator/RobotPose
    float32 x
    float32 y
    float32 yaw
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ReferSystemInfo(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.robotHealth !== undefined) {
      resolved.robotHealth = msg.robotHealth;
    }
    else {
      resolved.robotHealth = new Array(4).fill(0)
    }

    if (msg.remain_bullet !== undefined) {
      resolved.remain_bullet = msg.remain_bullet;
    }
    else {
      resolved.remain_bullet = new Array(4).fill(0)
    }

    if (msg.robotShoot !== undefined) {
      resolved.robotShoot = msg.robotShoot;
    }
    else {
      resolved.robotShoot = new Array(4).fill(0)
    }

    if (msg.robotShootDebuffTime !== undefined) {
      resolved.robotShootDebuffTime = msg.robotShootDebuffTime;
    }
    else {
      resolved.robotShootDebuffTime = new Array(4).fill(0)
    }

    if (msg.robotMove !== undefined) {
      resolved.robotMove = msg.robotMove;
    }
    else {
      resolved.robotMove = new Array(4).fill(0)
    }

    if (msg.robotMoveDebuffTime !== undefined) {
      resolved.robotMoveDebuffTime = msg.robotMoveDebuffTime;
    }
    else {
      resolved.robotMoveDebuffTime = new Array(4).fill(0)
    }

    if (msg.cellState !== undefined) {
      resolved.cellState = new Array(6)
      for (let i = 0; i < resolved.cellState.length; ++i) {
        if (msg.cellState.length > i) {
          resolved.cellState[i] = CellStatus.Resolve(msg.cellState[i]);
        }
        else {
          resolved.cellState[i] = new CellStatus();
        }
      }
    }
    else {
      resolved.cellState = new Array(6).fill(new CellStatus())
    }

    if (msg.cellStateNumber !== undefined) {
      resolved.cellStateNumber = msg.cellStateNumber;
    }
    else {
      resolved.cellStateNumber = new Array(6).fill(0)
    }

    if (msg.cellX !== undefined) {
      resolved.cellX = msg.cellX;
    }
    else {
      resolved.cellX = new Array(6).fill(0)
    }

    if (msg.cellY !== undefined) {
      resolved.cellY = msg.cellY;
    }
    else {
      resolved.cellY = new Array(6).fill(0)
    }

    if (msg.robotPose !== undefined) {
      resolved.robotPose = new Array(4)
      for (let i = 0; i < resolved.robotPose.length; ++i) {
        if (msg.robotPose.length > i) {
          resolved.robotPose[i] = RobotPose.Resolve(msg.robotPose[i]);
        }
        else {
          resolved.robotPose[i] = new RobotPose();
        }
      }
    }
    else {
      resolved.robotPose = new Array(4).fill(new RobotPose())
    }

    if (msg.gameTime !== undefined) {
      resolved.gameTime = msg.gameTime;
    }
    else {
      resolved.gameTime = 0.0
    }

    return resolved;
    }
};

module.exports = ReferSystemInfo;
