;; Auto-generated. Do not edit!


(when (boundp 'vrpn_client_ros::Position_Yaw)
  (if (not (find-package "VRPN_CLIENT_ROS"))
    (make-package "VRPN_CLIENT_ROS"))
  (shadow 'Position_Yaw (find-package "VRPN_CLIENT_ROS")))
(unless (find-package "VRPN_CLIENT_ROS::POSITION_YAW")
  (make-package "VRPN_CLIENT_ROS::POSITION_YAW"))

(in-package "ROS")
;;//! \htmlinclude Position_Yaw.msg.html


(defclass vrpn_client_ros::Position_Yaw
  :super ros::object
  :slots (_Position_x _Position_y _Yaw _Speed_v_ms ))

(defmethod vrpn_client_ros::Position_Yaw
  (:init
   (&key
    ((:Position_x __Position_x) 0.0)
    ((:Position_y __Position_y) 0.0)
    ((:Yaw __Yaw) 0.0)
    ((:Speed_v_ms __Speed_v_ms) 0.0)
    )
   (send-super :init)
   (setq _Position_x (float __Position_x))
   (setq _Position_y (float __Position_y))
   (setq _Yaw (float __Yaw))
   (setq _Speed_v_ms (float __Speed_v_ms))
   self)
  (:Position_x
   (&optional __Position_x)
   (if __Position_x (setq _Position_x __Position_x)) _Position_x)
  (:Position_y
   (&optional __Position_y)
   (if __Position_y (setq _Position_y __Position_y)) _Position_y)
  (:Yaw
   (&optional __Yaw)
   (if __Yaw (setq _Yaw __Yaw)) _Yaw)
  (:Speed_v_ms
   (&optional __Speed_v_ms)
   (if __Speed_v_ms (setq _Speed_v_ms __Speed_v_ms)) _Speed_v_ms)
  (:serialization-length
   ()
   (+
    ;; float32 _Position_x
    4
    ;; float32 _Position_y
    4
    ;; float32 _Yaw
    4
    ;; float32 _Speed_v_ms
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _Position_x
       (sys::poke _Position_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Position_y
       (sys::poke _Position_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Yaw
       (sys::poke _Yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Speed_v_ms
       (sys::poke _Speed_v_ms (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _Position_x
     (setq _Position_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Position_y
     (setq _Position_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Yaw
     (setq _Yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Speed_v_ms
     (setq _Speed_v_ms (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vrpn_client_ros::Position_Yaw :md5sum-) "d6985a552da7cb642a5610ccf637ea1f")
(setf (get vrpn_client_ros::Position_Yaw :datatype-) "vrpn_client_ros/Position_Yaw")
(setf (get vrpn_client_ros::Position_Yaw :definition-)
      "float32 Position_x
float32 Position_y
float32 Yaw
float32 Speed_v_ms



")



(provide :vrpn_client_ros/Position_Yaw "d6985a552da7cb642a5610ccf637ea1f")


