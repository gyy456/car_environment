; Auto-generated. Do not edit!


(cl:in-package simulator-msg)


;//! \htmlinclude ReferSystemInfo.msg.html

(cl:defclass <ReferSystemInfo> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (robotHealth
    :reader robotHealth
    :initarg :robotHealth
    :type (cl:vector cl:integer)
   :initform (cl:make-array 4 :element-type 'cl:integer :initial-element 0))
   (remain_bullet
    :reader remain_bullet
    :initarg :remain_bullet
    :type (cl:vector cl:integer)
   :initform (cl:make-array 4 :element-type 'cl:integer :initial-element 0))
   (robotShoot
    :reader robotShoot
    :initarg :robotShoot
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0))
   (robotShootDebuffTime
    :reader robotShootDebuffTime
    :initarg :robotShootDebuffTime
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (robotMove
    :reader robotMove
    :initarg :robotMove
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0))
   (robotMoveDebuffTime
    :reader robotMoveDebuffTime
    :initarg :robotMoveDebuffTime
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (cellState
    :reader cellState
    :initarg :cellState
    :type (cl:vector simulator-msg:CellStatus)
   :initform (cl:make-array 6 :element-type 'simulator-msg:CellStatus :initial-element (cl:make-instance 'simulator-msg:CellStatus)))
   (cellStateNumber
    :reader cellStateNumber
    :initarg :cellStateNumber
    :type (cl:vector cl:integer)
   :initform (cl:make-array 6 :element-type 'cl:integer :initial-element 0))
   (cellX
    :reader cellX
    :initarg :cellX
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (cellY
    :reader cellY
    :initarg :cellY
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (robotPose
    :reader robotPose
    :initarg :robotPose
    :type (cl:vector simulator-msg:RobotPose)
   :initform (cl:make-array 4 :element-type 'simulator-msg:RobotPose :initial-element (cl:make-instance 'simulator-msg:RobotPose)))
   (gameTime
    :reader gameTime
    :initarg :gameTime
    :type cl:float
    :initform 0.0))
)

(cl:defclass ReferSystemInfo (<ReferSystemInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ReferSystemInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ReferSystemInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name simulator-msg:<ReferSystemInfo> is deprecated: use simulator-msg:ReferSystemInfo instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ReferSystemInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader simulator-msg:header-val is deprecated.  Use simulator-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'robotHealth-val :lambda-list '(m))
(cl:defmethod robotHealth-val ((m <ReferSystemInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader simulator-msg:robotHealth-val is deprecated.  Use simulator-msg:robotHealth instead.")
  (robotHealth m))

(cl:ensure-generic-function 'remain_bullet-val :lambda-list '(m))
(cl:defmethod remain_bullet-val ((m <ReferSystemInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader simulator-msg:remain_bullet-val is deprecated.  Use simulator-msg:remain_bullet instead.")
  (remain_bullet m))

(cl:ensure-generic-function 'robotShoot-val :lambda-list '(m))
(cl:defmethod robotShoot-val ((m <ReferSystemInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader simulator-msg:robotShoot-val is deprecated.  Use simulator-msg:robotShoot instead.")
  (robotShoot m))

(cl:ensure-generic-function 'robotShootDebuffTime-val :lambda-list '(m))
(cl:defmethod robotShootDebuffTime-val ((m <ReferSystemInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader simulator-msg:robotShootDebuffTime-val is deprecated.  Use simulator-msg:robotShootDebuffTime instead.")
  (robotShootDebuffTime m))

(cl:ensure-generic-function 'robotMove-val :lambda-list '(m))
(cl:defmethod robotMove-val ((m <ReferSystemInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader simulator-msg:robotMove-val is deprecated.  Use simulator-msg:robotMove instead.")
  (robotMove m))

(cl:ensure-generic-function 'robotMoveDebuffTime-val :lambda-list '(m))
(cl:defmethod robotMoveDebuffTime-val ((m <ReferSystemInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader simulator-msg:robotMoveDebuffTime-val is deprecated.  Use simulator-msg:robotMoveDebuffTime instead.")
  (robotMoveDebuffTime m))

(cl:ensure-generic-function 'cellState-val :lambda-list '(m))
(cl:defmethod cellState-val ((m <ReferSystemInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader simulator-msg:cellState-val is deprecated.  Use simulator-msg:cellState instead.")
  (cellState m))

(cl:ensure-generic-function 'cellStateNumber-val :lambda-list '(m))
(cl:defmethod cellStateNumber-val ((m <ReferSystemInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader simulator-msg:cellStateNumber-val is deprecated.  Use simulator-msg:cellStateNumber instead.")
  (cellStateNumber m))

(cl:ensure-generic-function 'cellX-val :lambda-list '(m))
(cl:defmethod cellX-val ((m <ReferSystemInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader simulator-msg:cellX-val is deprecated.  Use simulator-msg:cellX instead.")
  (cellX m))

(cl:ensure-generic-function 'cellY-val :lambda-list '(m))
(cl:defmethod cellY-val ((m <ReferSystemInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader simulator-msg:cellY-val is deprecated.  Use simulator-msg:cellY instead.")
  (cellY m))

(cl:ensure-generic-function 'robotPose-val :lambda-list '(m))
(cl:defmethod robotPose-val ((m <ReferSystemInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader simulator-msg:robotPose-val is deprecated.  Use simulator-msg:robotPose instead.")
  (robotPose m))

(cl:ensure-generic-function 'gameTime-val :lambda-list '(m))
(cl:defmethod gameTime-val ((m <ReferSystemInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader simulator-msg:gameTime-val is deprecated.  Use simulator-msg:gameTime instead.")
  (gameTime m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ReferSystemInfo>) ostream)
  "Serializes a message object of type '<ReferSystemInfo>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) ele) ostream))
   (cl:slot-value msg 'robotHealth))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) ele) ostream))
   (cl:slot-value msg 'remain_bullet))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'robotShoot))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'robotShootDebuffTime))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'robotMove))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'robotMoveDebuffTime))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'cellState))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) ele) ostream))
   (cl:slot-value msg 'cellStateNumber))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'cellX))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'cellY))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'robotPose))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gameTime))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ReferSystemInfo>) istream)
  "Deserializes a message object of type '<ReferSystemInfo>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:setf (cl:slot-value msg 'robotHealth) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'robotHealth)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'remain_bullet) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'remain_bullet)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'robotShoot) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'robotShoot)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'robotShootDebuffTime) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'robotShootDebuffTime)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'robotMove) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'robotMove)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'robotMoveDebuffTime) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'robotMoveDebuffTime)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'cellState) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'cellState)))
    (cl:dotimes (i 6)
    (cl:setf (cl:aref vals i) (cl:make-instance 'simulator-msg:CellStatus))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
  (cl:setf (cl:slot-value msg 'cellStateNumber) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'cellStateNumber)))
    (cl:dotimes (i 6)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'cellX) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'cellX)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'cellY) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'cellY)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'robotPose) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'robotPose)))
    (cl:dotimes (i 4)
    (cl:setf (cl:aref vals i) (cl:make-instance 'simulator-msg:RobotPose))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gameTime) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ReferSystemInfo>)))
  "Returns string type for a message object of type '<ReferSystemInfo>"
  "simulator/ReferSystemInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ReferSystemInfo)))
  "Returns string type for a message object of type 'ReferSystemInfo"
  "simulator/ReferSystemInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ReferSystemInfo>)))
  "Returns md5sum for a message object of type '<ReferSystemInfo>"
  "ee73ee284e84f749605f3e3cde95753c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ReferSystemInfo)))
  "Returns md5sum for a message object of type 'ReferSystemInfo"
  "ee73ee284e84f749605f3e3cde95753c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ReferSystemInfo>)))
  "Returns full string definition for message of type '<ReferSystemInfo>"
  (cl:format cl:nil "std_msgs/Header header~%uint64[4]       robotHealth~%uint64[4]       remain_bullet~%uint8[4]        robotShoot~%float64[4]      robotShootDebuffTime~%uint8[4]        robotMove~%float64[4]      robotMoveDebuffTime~%CellStatus[6]   cellState~%uint64[6]       cellStateNumber~%float64[6]      cellX~%float64[6]      cellY~%RobotPose[4]    robotPose~%float64         gameTime~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: simulator/CellStatus~%#bonus zone status~%#uint8 UNOCCUPIED = 0~%#uint8 BEING_OCCUPIED= 1~%#uint8 OCCUPIED = 1~%uint8[7] state~%#occupied, cantMove, cantShoot, redHealth, blueHealth, redBullet, blueBullet ~%#uint8 red_bonus~%#uint8 blue_bonus~%~%================================================================================~%MSG: simulator/RobotPose~%float32 x~%float32 y~%float32 yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ReferSystemInfo)))
  "Returns full string definition for message of type 'ReferSystemInfo"
  (cl:format cl:nil "std_msgs/Header header~%uint64[4]       robotHealth~%uint64[4]       remain_bullet~%uint8[4]        robotShoot~%float64[4]      robotShootDebuffTime~%uint8[4]        robotMove~%float64[4]      robotMoveDebuffTime~%CellStatus[6]   cellState~%uint64[6]       cellStateNumber~%float64[6]      cellX~%float64[6]      cellY~%RobotPose[4]    robotPose~%float64         gameTime~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: simulator/CellStatus~%#bonus zone status~%#uint8 UNOCCUPIED = 0~%#uint8 BEING_OCCUPIED= 1~%#uint8 OCCUPIED = 1~%uint8[7] state~%#occupied, cantMove, cantShoot, redHealth, blueHealth, redBullet, blueBullet ~%#uint8 red_bonus~%#uint8 blue_bonus~%~%================================================================================~%MSG: simulator/RobotPose~%float32 x~%float32 y~%float32 yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ReferSystemInfo>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'robotHealth) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'remain_bullet) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'robotShoot) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'robotShootDebuffTime) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'robotMove) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'robotMoveDebuffTime) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'cellState) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'cellStateNumber) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'cellX) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'cellY) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'robotPose) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ReferSystemInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'ReferSystemInfo
    (cl:cons ':header (header msg))
    (cl:cons ':robotHealth (robotHealth msg))
    (cl:cons ':remain_bullet (remain_bullet msg))
    (cl:cons ':robotShoot (robotShoot msg))
    (cl:cons ':robotShootDebuffTime (robotShootDebuffTime msg))
    (cl:cons ':robotMove (robotMove msg))
    (cl:cons ':robotMoveDebuffTime (robotMoveDebuffTime msg))
    (cl:cons ':cellState (cellState msg))
    (cl:cons ':cellStateNumber (cellStateNumber msg))
    (cl:cons ':cellX (cellX msg))
    (cl:cons ':cellY (cellY msg))
    (cl:cons ':robotPose (robotPose msg))
    (cl:cons ':gameTime (gameTime msg))
))
