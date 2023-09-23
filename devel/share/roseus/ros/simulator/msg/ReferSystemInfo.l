;; Auto-generated. Do not edit!


(when (boundp 'simulator::ReferSystemInfo)
  (if (not (find-package "SIMULATOR"))
    (make-package "SIMULATOR"))
  (shadow 'ReferSystemInfo (find-package "SIMULATOR")))
(unless (find-package "SIMULATOR::REFERSYSTEMINFO")
  (make-package "SIMULATOR::REFERSYSTEMINFO"))

(in-package "ROS")
;;//! \htmlinclude ReferSystemInfo.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass simulator::ReferSystemInfo
  :super ros::object
  :slots (_header _robotHealth _remain_bullet _robotShoot _robotShootDebuffTime _robotMove _robotMoveDebuffTime _cellState _cellStateNumber _cellX _cellY _robotPose _gameTime ))

(defmethod simulator::ReferSystemInfo
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:robotHealth __robotHealth) (make-array 4 :initial-element 0 :element-type :integer))
    ((:remain_bullet __remain_bullet) (make-array 4 :initial-element 0 :element-type :integer))
    ((:robotShoot __robotShoot) (make-array 4 :initial-element 0 :element-type :char))
    ((:robotShootDebuffTime __robotShootDebuffTime) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:robotMove __robotMove) (make-array 4 :initial-element 0 :element-type :char))
    ((:robotMoveDebuffTime __robotMoveDebuffTime) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:cellState __cellState) (let (r) (dotimes (i 6) (push (instance simulator::CellStatus :init) r)) r))
    ((:cellStateNumber __cellStateNumber) (make-array 6 :initial-element 0 :element-type :integer))
    ((:cellX __cellX) (make-array 6 :initial-element 0.0 :element-type :float))
    ((:cellY __cellY) (make-array 6 :initial-element 0.0 :element-type :float))
    ((:robotPose __robotPose) (let (r) (dotimes (i 4) (push (instance simulator::RobotPose :init) r)) r))
    ((:gameTime __gameTime) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _robotHealth __robotHealth)
   (setq _remain_bullet __remain_bullet)
   (setq _robotShoot __robotShoot)
   (setq _robotShootDebuffTime __robotShootDebuffTime)
   (setq _robotMove __robotMove)
   (setq _robotMoveDebuffTime __robotMoveDebuffTime)
   (setq _cellState __cellState)
   (setq _cellStateNumber __cellStateNumber)
   (setq _cellX __cellX)
   (setq _cellY __cellY)
   (setq _robotPose __robotPose)
   (setq _gameTime (float __gameTime))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:robotHealth
   (&optional __robotHealth)
   (if __robotHealth (setq _robotHealth __robotHealth)) _robotHealth)
  (:remain_bullet
   (&optional __remain_bullet)
   (if __remain_bullet (setq _remain_bullet __remain_bullet)) _remain_bullet)
  (:robotShoot
   (&optional __robotShoot)
   (if __robotShoot (setq _robotShoot __robotShoot)) _robotShoot)
  (:robotShootDebuffTime
   (&optional __robotShootDebuffTime)
   (if __robotShootDebuffTime (setq _robotShootDebuffTime __robotShootDebuffTime)) _robotShootDebuffTime)
  (:robotMove
   (&optional __robotMove)
   (if __robotMove (setq _robotMove __robotMove)) _robotMove)
  (:robotMoveDebuffTime
   (&optional __robotMoveDebuffTime)
   (if __robotMoveDebuffTime (setq _robotMoveDebuffTime __robotMoveDebuffTime)) _robotMoveDebuffTime)
  (:cellState
   (&rest __cellState)
   (if (keywordp (car __cellState))
       (send* _cellState __cellState)
     (progn
       (if __cellState (setq _cellState (car __cellState)))
       _cellState)))
  (:cellStateNumber
   (&optional __cellStateNumber)
   (if __cellStateNumber (setq _cellStateNumber __cellStateNumber)) _cellStateNumber)
  (:cellX
   (&optional __cellX)
   (if __cellX (setq _cellX __cellX)) _cellX)
  (:cellY
   (&optional __cellY)
   (if __cellY (setq _cellY __cellY)) _cellY)
  (:robotPose
   (&rest __robotPose)
   (if (keywordp (car __robotPose))
       (send* _robotPose __robotPose)
     (progn
       (if __robotPose (setq _robotPose (car __robotPose)))
       _robotPose)))
  (:gameTime
   (&optional __gameTime)
   (if __gameTime (setq _gameTime __gameTime)) _gameTime)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint64[4] _robotHealth
    (* 8    4)
    ;; uint64[4] _remain_bullet
    (* 8    4)
    ;; uint8[4] _robotShoot
    (* 1    4)
    ;; float64[4] _robotShootDebuffTime
    (* 8    4)
    ;; uint8[4] _robotMove
    (* 1    4)
    ;; float64[4] _robotMoveDebuffTime
    (* 8    4)
    ;; simulator/CellStatus[6] _cellState
    (apply #'+ (send-all _cellState :serialization-length))
    ;; uint64[6] _cellStateNumber
    (* 8    6)
    ;; float64[6] _cellX
    (* 8    6)
    ;; float64[6] _cellY
    (* 8    6)
    ;; simulator/RobotPose[4] _robotPose
    (apply #'+ (send-all _robotPose :serialization-length))
    ;; float64 _gameTime
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint64[4] _robotHealth
     (dotimes (i 4)
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke (elt _robotHealth i) (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class (elt _robotHealth i)) (= (length ((elt _robotHealth i) . bv)) 2)) ;; bignum
              (write-long (ash (elt ((elt _robotHealth i) . bv) 0) 0) s)
              (write-long (ash (elt ((elt _robotHealth i) . bv) 1) -1) s))
             ((and (class (elt _robotHealth i)) (= (length ((elt _robotHealth i) . bv)) 1)) ;; big1
              (write-long (elt ((elt _robotHealth i) . bv) 0) s)
              (write-long (if (>= (elt _robotHealth i) 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long (elt _robotHealth i) s)(write-long (if (>= (elt _robotHealth i) 0) 0 #xffffffff) s)))
       )
     ;; uint64[4] _remain_bullet
     (dotimes (i 4)
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke (elt _remain_bullet i) (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class (elt _remain_bullet i)) (= (length ((elt _remain_bullet i) . bv)) 2)) ;; bignum
              (write-long (ash (elt ((elt _remain_bullet i) . bv) 0) 0) s)
              (write-long (ash (elt ((elt _remain_bullet i) . bv) 1) -1) s))
             ((and (class (elt _remain_bullet i)) (= (length ((elt _remain_bullet i) . bv)) 1)) ;; big1
              (write-long (elt ((elt _remain_bullet i) . bv) 0) s)
              (write-long (if (>= (elt _remain_bullet i) 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long (elt _remain_bullet i) s)(write-long (if (>= (elt _remain_bullet i) 0) 0 #xffffffff) s)))
       )
     ;; uint8[4] _robotShoot
     (princ _robotShoot s)
     ;; float64[4] _robotShootDebuffTime
     (dotimes (i 4)
       (sys::poke (elt _robotShootDebuffTime i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; uint8[4] _robotMove
     (princ _robotMove s)
     ;; float64[4] _robotMoveDebuffTime
     (dotimes (i 4)
       (sys::poke (elt _robotMoveDebuffTime i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; simulator/CellStatus[6] _cellState
     (dolist (elem _cellState)
       (send elem :serialize s)
       )
     ;; uint64[6] _cellStateNumber
     (dotimes (i 6)
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke (elt _cellStateNumber i) (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class (elt _cellStateNumber i)) (= (length ((elt _cellStateNumber i) . bv)) 2)) ;; bignum
              (write-long (ash (elt ((elt _cellStateNumber i) . bv) 0) 0) s)
              (write-long (ash (elt ((elt _cellStateNumber i) . bv) 1) -1) s))
             ((and (class (elt _cellStateNumber i)) (= (length ((elt _cellStateNumber i) . bv)) 1)) ;; big1
              (write-long (elt ((elt _cellStateNumber i) . bv) 0) s)
              (write-long (if (>= (elt _cellStateNumber i) 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long (elt _cellStateNumber i) s)(write-long (if (>= (elt _cellStateNumber i) 0) 0 #xffffffff) s)))
       )
     ;; float64[6] _cellX
     (dotimes (i 6)
       (sys::poke (elt _cellX i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[6] _cellY
     (dotimes (i 6)
       (sys::poke (elt _cellY i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; simulator/RobotPose[4] _robotPose
     (dolist (elem _robotPose)
       (send elem :serialize s)
       )
     ;; float64 _gameTime
       (sys::poke _gameTime (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint64[4] _robotHealth
   (dotimes (i (length _robotHealth))
     
#+(or :alpha :irix6 :x86_64)
      (setf (elt _robotHealth i) (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf (elt _robotHealth i) (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
     )
   ;; uint64[4] _remain_bullet
   (dotimes (i (length _remain_bullet))
     
#+(or :alpha :irix6 :x86_64)
      (setf (elt _remain_bullet i) (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf (elt _remain_bullet i) (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
     )
   ;; uint8[4] _robotShoot
   (setq _robotShoot (make-array 4 :element-type :char))
   (replace _robotShoot buf :start2 ptr-) (incf ptr- 4)
   ;; float64[4] _robotShootDebuffTime
   (dotimes (i (length _robotShootDebuffTime))
     (setf (elt _robotShootDebuffTime i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; uint8[4] _robotMove
   (setq _robotMove (make-array 4 :element-type :char))
   (replace _robotMove buf :start2 ptr-) (incf ptr- 4)
   ;; float64[4] _robotMoveDebuffTime
   (dotimes (i (length _robotMoveDebuffTime))
     (setf (elt _robotMoveDebuffTime i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; simulator/CellStatus[6] _cellState
   (dotimes (i 6)
     (send (elt _cellState i) :deserialize buf ptr-) (incf ptr- (send (elt _cellState i) :serialization-length))
     )
   ;; uint64[6] _cellStateNumber
   (dotimes (i (length _cellStateNumber))
     
#+(or :alpha :irix6 :x86_64)
      (setf (elt _cellStateNumber i) (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf (elt _cellStateNumber i) (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
     )
   ;; float64[6] _cellX
   (dotimes (i (length _cellX))
     (setf (elt _cellX i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[6] _cellY
   (dotimes (i (length _cellY))
     (setf (elt _cellY i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; simulator/RobotPose[4] _robotPose
   (dotimes (i 4)
     (send (elt _robotPose i) :deserialize buf ptr-) (incf ptr- (send (elt _robotPose i) :serialization-length))
     )
   ;; float64 _gameTime
     (setq _gameTime (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get simulator::ReferSystemInfo :md5sum-) "ee73ee284e84f749605f3e3cde95753c")
(setf (get simulator::ReferSystemInfo :datatype-) "simulator/ReferSystemInfo")
(setf (get simulator::ReferSystemInfo :definition-)
      "std_msgs/Header header
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

")



(provide :simulator/ReferSystemInfo "ee73ee284e84f749605f3e3cde95753c")


