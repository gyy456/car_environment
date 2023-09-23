; Auto-generated. Do not edit!


(cl:in-package simulator-msg)


;//! \htmlinclude CellStatus.msg.html

(cl:defclass <CellStatus> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 7 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass CellStatus (<CellStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CellStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CellStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name simulator-msg:<CellStatus> is deprecated: use simulator-msg:CellStatus instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <CellStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader simulator-msg:state-val is deprecated.  Use simulator-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CellStatus>) ostream)
  "Serializes a message object of type '<CellStatus>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'state))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CellStatus>) istream)
  "Deserializes a message object of type '<CellStatus>"
  (cl:setf (cl:slot-value msg 'state) (cl:make-array 7))
  (cl:let ((vals (cl:slot-value msg 'state)))
    (cl:dotimes (i 7)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CellStatus>)))
  "Returns string type for a message object of type '<CellStatus>"
  "simulator/CellStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CellStatus)))
  "Returns string type for a message object of type 'CellStatus"
  "simulator/CellStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CellStatus>)))
  "Returns md5sum for a message object of type '<CellStatus>"
  "b348761cbcd7de3dc654adabb46b3289")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CellStatus)))
  "Returns md5sum for a message object of type 'CellStatus"
  "b348761cbcd7de3dc654adabb46b3289")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CellStatus>)))
  "Returns full string definition for message of type '<CellStatus>"
  (cl:format cl:nil "#bonus zone status~%#uint8 UNOCCUPIED = 0~%#uint8 BEING_OCCUPIED= 1~%#uint8 OCCUPIED = 1~%uint8[7] state~%#occupied, cantMove, cantShoot, redHealth, blueHealth, redBullet, blueBullet ~%#uint8 red_bonus~%#uint8 blue_bonus~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CellStatus)))
  "Returns full string definition for message of type 'CellStatus"
  (cl:format cl:nil "#bonus zone status~%#uint8 UNOCCUPIED = 0~%#uint8 BEING_OCCUPIED= 1~%#uint8 OCCUPIED = 1~%uint8[7] state~%#occupied, cantMove, cantShoot, redHealth, blueHealth, redBullet, blueBullet ~%#uint8 red_bonus~%#uint8 blue_bonus~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CellStatus>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'state) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CellStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'CellStatus
    (cl:cons ':state (state msg))
))
