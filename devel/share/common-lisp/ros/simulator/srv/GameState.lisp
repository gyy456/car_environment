; Auto-generated. Do not edit!


(cl:in-package simulator-srv)


;//! \htmlinclude GameState-request.msg.html

(cl:defclass <GameState-request> (roslisp-msg-protocol:ros-message)
  ((start
    :reader start
    :initarg :start
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GameState-request (<GameState-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GameState-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GameState-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name simulator-srv:<GameState-request> is deprecated: use simulator-srv:GameState-request instead.")))

(cl:ensure-generic-function 'start-val :lambda-list '(m))
(cl:defmethod start-val ((m <GameState-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader simulator-srv:start-val is deprecated.  Use simulator-srv:start instead.")
  (start m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GameState-request>) ostream)
  "Serializes a message object of type '<GameState-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'start) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GameState-request>) istream)
  "Deserializes a message object of type '<GameState-request>"
    (cl:setf (cl:slot-value msg 'start) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GameState-request>)))
  "Returns string type for a service object of type '<GameState-request>"
  "simulator/GameStateRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GameState-request)))
  "Returns string type for a service object of type 'GameState-request"
  "simulator/GameStateRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GameState-request>)))
  "Returns md5sum for a message object of type '<GameState-request>"
  "f7848a22d5afde1641f85397c52ff102")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GameState-request)))
  "Returns md5sum for a message object of type 'GameState-request"
  "f7848a22d5afde1641f85397c52ff102")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GameState-request>)))
  "Returns full string definition for message of type '<GameState-request>"
  (cl:format cl:nil "bool start~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GameState-request)))
  "Returns full string definition for message of type 'GameState-request"
  (cl:format cl:nil "bool start~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GameState-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GameState-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GameState-request
    (cl:cons ':start (start msg))
))
;//! \htmlinclude GameState-response.msg.html

(cl:defclass <GameState-response> (roslisp-msg-protocol:ros-message)
  ((received
    :reader received
    :initarg :received
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GameState-response (<GameState-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GameState-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GameState-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name simulator-srv:<GameState-response> is deprecated: use simulator-srv:GameState-response instead.")))

(cl:ensure-generic-function 'received-val :lambda-list '(m))
(cl:defmethod received-val ((m <GameState-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader simulator-srv:received-val is deprecated.  Use simulator-srv:received instead.")
  (received m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GameState-response>) ostream)
  "Serializes a message object of type '<GameState-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'received) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GameState-response>) istream)
  "Deserializes a message object of type '<GameState-response>"
    (cl:setf (cl:slot-value msg 'received) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GameState-response>)))
  "Returns string type for a service object of type '<GameState-response>"
  "simulator/GameStateResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GameState-response)))
  "Returns string type for a service object of type 'GameState-response"
  "simulator/GameStateResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GameState-response>)))
  "Returns md5sum for a message object of type '<GameState-response>"
  "f7848a22d5afde1641f85397c52ff102")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GameState-response)))
  "Returns md5sum for a message object of type 'GameState-response"
  "f7848a22d5afde1641f85397c52ff102")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GameState-response>)))
  "Returns full string definition for message of type '<GameState-response>"
  (cl:format cl:nil "bool received~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GameState-response)))
  "Returns full string definition for message of type 'GameState-response"
  (cl:format cl:nil "bool received~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GameState-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GameState-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GameState-response
    (cl:cons ':received (received msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GameState)))
  'GameState-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GameState)))
  'GameState-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GameState)))
  "Returns string type for a service object of type '<GameState>"
  "simulator/GameState")