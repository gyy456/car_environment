;; Auto-generated. Do not edit!


(when (boundp 'simulator::GameState)
  (if (not (find-package "SIMULATOR"))
    (make-package "SIMULATOR"))
  (shadow 'GameState (find-package "SIMULATOR")))
(unless (find-package "SIMULATOR::GAMESTATE")
  (make-package "SIMULATOR::GAMESTATE"))
(unless (find-package "SIMULATOR::GAMESTATEREQUEST")
  (make-package "SIMULATOR::GAMESTATEREQUEST"))
(unless (find-package "SIMULATOR::GAMESTATERESPONSE")
  (make-package "SIMULATOR::GAMESTATERESPONSE"))

(in-package "ROS")





(defclass simulator::GameStateRequest
  :super ros::object
  :slots (_start ))

(defmethod simulator::GameStateRequest
  (:init
   (&key
    ((:start __start) nil)
    )
   (send-super :init)
   (setq _start __start)
   self)
  (:start
   (&optional (__start :null))
   (if (not (eq __start :null)) (setq _start __start)) _start)
  (:serialization-length
   ()
   (+
    ;; bool _start
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _start
       (if _start (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _start
     (setq _start (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass simulator::GameStateResponse
  :super ros::object
  :slots (_received ))

(defmethod simulator::GameStateResponse
  (:init
   (&key
    ((:received __received) nil)
    )
   (send-super :init)
   (setq _received __received)
   self)
  (:received
   (&optional (__received :null))
   (if (not (eq __received :null)) (setq _received __received)) _received)
  (:serialization-length
   ()
   (+
    ;; bool _received
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _received
       (if _received (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _received
     (setq _received (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass simulator::GameState
  :super ros::object
  :slots ())

(setf (get simulator::GameState :md5sum-) "f7848a22d5afde1641f85397c52ff102")
(setf (get simulator::GameState :datatype-) "simulator/GameState")
(setf (get simulator::GameState :request) simulator::GameStateRequest)
(setf (get simulator::GameState :response) simulator::GameStateResponse)

(defmethod simulator::GameStateRequest
  (:response () (instance simulator::GameStateResponse :init)))

(setf (get simulator::GameStateRequest :md5sum-) "f7848a22d5afde1641f85397c52ff102")
(setf (get simulator::GameStateRequest :datatype-) "simulator/GameStateRequest")
(setf (get simulator::GameStateRequest :definition-)
      "bool start
---
bool received

")

(setf (get simulator::GameStateResponse :md5sum-) "f7848a22d5afde1641f85397c52ff102")
(setf (get simulator::GameStateResponse :datatype-) "simulator/GameStateResponse")
(setf (get simulator::GameStateResponse :definition-)
      "bool start
---
bool received

")



(provide :simulator/GameState "f7848a22d5afde1641f85397c52ff102")


