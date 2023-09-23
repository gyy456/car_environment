;; Auto-generated. Do not edit!


(when (boundp 'simulator::CellStatus)
  (if (not (find-package "SIMULATOR"))
    (make-package "SIMULATOR"))
  (shadow 'CellStatus (find-package "SIMULATOR")))
(unless (find-package "SIMULATOR::CELLSTATUS")
  (make-package "SIMULATOR::CELLSTATUS"))

(in-package "ROS")
;;//! \htmlinclude CellStatus.msg.html


(defclass simulator::CellStatus
  :super ros::object
  :slots (_state ))

(defmethod simulator::CellStatus
  (:init
   (&key
    ((:state __state) (make-array 7 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _state __state)
   self)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; uint8[7] _state
    (* 1    7)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[7] _state
     (princ _state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[7] _state
   (setq _state (make-array 7 :element-type :char))
   (replace _state buf :start2 ptr-) (incf ptr- 7)
   ;;
   self)
  )

(setf (get simulator::CellStatus :md5sum-) "b348761cbcd7de3dc654adabb46b3289")
(setf (get simulator::CellStatus :datatype-) "simulator/CellStatus")
(setf (get simulator::CellStatus :definition-)
      "#bonus zone status
#uint8 UNOCCUPIED = 0
#uint8 BEING_OCCUPIED= 1
#uint8 OCCUPIED = 1
uint8[7] state
#occupied, cantMove, cantShoot, redHealth, blueHealth, redBullet, blueBullet 
#uint8 red_bonus
#uint8 blue_bonus

")



(provide :simulator/CellStatus "b348761cbcd7de3dc654adabb46b3289")


