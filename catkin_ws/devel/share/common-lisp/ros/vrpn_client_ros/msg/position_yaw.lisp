; Auto-generated. Do not edit!


(cl:in-package vrpn_client_ros-msg)


;//! \htmlinclude position_yaw.msg.html

(cl:defclass <position_yaw> (roslisp-msg-protocol:ros-message)
  ((Position_x
    :reader Position_x
    :initarg :Position_x
    :type cl:float
    :initform 0.0)
   (Position_y
    :reader Position_y
    :initarg :Position_y
    :type cl:float
    :initform 0.0)
   (Yaw
    :reader Yaw
    :initarg :Yaw
    :type cl:float
    :initform 0.0)
   (Speed_v_ms
    :reader Speed_v_ms
    :initarg :Speed_v_ms
    :type cl:float
    :initform 0.0))
)

(cl:defclass position_yaw (<position_yaw>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <position_yaw>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'position_yaw)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vrpn_client_ros-msg:<position_yaw> is deprecated: use vrpn_client_ros-msg:position_yaw instead.")))

(cl:ensure-generic-function 'Position_x-val :lambda-list '(m))
(cl:defmethod Position_x-val ((m <position_yaw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vrpn_client_ros-msg:Position_x-val is deprecated.  Use vrpn_client_ros-msg:Position_x instead.")
  (Position_x m))

(cl:ensure-generic-function 'Position_y-val :lambda-list '(m))
(cl:defmethod Position_y-val ((m <position_yaw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vrpn_client_ros-msg:Position_y-val is deprecated.  Use vrpn_client_ros-msg:Position_y instead.")
  (Position_y m))

(cl:ensure-generic-function 'Yaw-val :lambda-list '(m))
(cl:defmethod Yaw-val ((m <position_yaw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vrpn_client_ros-msg:Yaw-val is deprecated.  Use vrpn_client_ros-msg:Yaw instead.")
  (Yaw m))

(cl:ensure-generic-function 'Speed_v_ms-val :lambda-list '(m))
(cl:defmethod Speed_v_ms-val ((m <position_yaw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vrpn_client_ros-msg:Speed_v_ms-val is deprecated.  Use vrpn_client_ros-msg:Speed_v_ms instead.")
  (Speed_v_ms m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <position_yaw>) ostream)
  "Serializes a message object of type '<position_yaw>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Position_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Position_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Speed_v_ms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <position_yaw>) istream)
  "Deserializes a message object of type '<position_yaw>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Position_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Position_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Speed_v_ms) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<position_yaw>)))
  "Returns string type for a message object of type '<position_yaw>"
  "vrpn_client_ros/position_yaw")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'position_yaw)))
  "Returns string type for a message object of type 'position_yaw"
  "vrpn_client_ros/position_yaw")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<position_yaw>)))
  "Returns md5sum for a message object of type '<position_yaw>"
  "d6985a552da7cb642a5610ccf637ea1f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'position_yaw)))
  "Returns md5sum for a message object of type 'position_yaw"
  "d6985a552da7cb642a5610ccf637ea1f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<position_yaw>)))
  "Returns full string definition for message of type '<position_yaw>"
  (cl:format cl:nil "float32 Position_x~%float32 Position_y~%float32 Yaw~%float32 Speed_v_ms~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'position_yaw)))
  "Returns full string definition for message of type 'position_yaw"
  (cl:format cl:nil "float32 Position_x~%float32 Position_y~%float32 Yaw~%float32 Speed_v_ms~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <position_yaw>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <position_yaw>))
  "Converts a ROS message object to a list"
  (cl:list 'position_yaw
    (cl:cons ':Position_x (Position_x msg))
    (cl:cons ':Position_y (Position_y msg))
    (cl:cons ':Yaw (Yaw msg))
    (cl:cons ':Speed_v_ms (Speed_v_ms msg))
))
