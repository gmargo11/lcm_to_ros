; Auto-generated. Do not edit!


(cl:in-package lcm_to_ros-msg)


;//! \htmlinclude quadruped_parameters_lcmt.msg.html

(cl:defclass <quadruped_parameters_lcmt> (roslisp-msg-protocol:ros-message)
  ((control_mode
    :reader control_mode
    :initarg :control_mode
    :type cl:integer
    :initform 0)
   (display_heightmap
    :reader display_heightmap
    :initarg :display_heightmap
    :type cl:boolean
    :initform cl:nil)
   (cheater_mode
    :reader cheater_mode
    :initarg :cheater_mode
    :type cl:boolean
    :initform cl:nil)
   (key_vertical
    :reader key_vertical
    :initarg :key_vertical
    :type cl:float
    :initform 0.0)
   (key_horizontal
    :reader key_horizontal
    :initarg :key_horizontal
    :type cl:float
    :initform 0.0)
   (key_turn
    :reader key_turn
    :initarg :key_turn
    :type cl:float
    :initform 0.0)
   (key_pitch
    :reader key_pitch
    :initarg :key_pitch
    :type cl:float
    :initform 0.0)
   (stick_right_vertical
    :reader stick_right_vertical
    :initarg :stick_right_vertical
    :type cl:float
    :initform 0.0)
   (stick_right_horizontal
    :reader stick_right_horizontal
    :initarg :stick_right_horizontal
    :type cl:float
    :initform 0.0)
   (stick_left_vertical
    :reader stick_left_vertical
    :initarg :stick_left_vertical
    :type cl:float
    :initform 0.0)
   (stick_left_horizontal
    :reader stick_left_horizontal
    :initarg :stick_left_horizontal
    :type cl:float
    :initform 0.0)
   (jump_trigger
    :reader jump_trigger
    :initarg :jump_trigger
    :type cl:boolean
    :initform cl:nil)
   (xbox_ctrl
    :reader xbox_ctrl
    :initarg :xbox_ctrl
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass quadruped_parameters_lcmt (<quadruped_parameters_lcmt>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <quadruped_parameters_lcmt>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'quadruped_parameters_lcmt)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name lcm_to_ros-msg:<quadruped_parameters_lcmt> is deprecated: use lcm_to_ros-msg:quadruped_parameters_lcmt instead.")))

(cl:ensure-generic-function 'control_mode-val :lambda-list '(m))
(cl:defmethod control_mode-val ((m <quadruped_parameters_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:control_mode-val is deprecated.  Use lcm_to_ros-msg:control_mode instead.")
  (control_mode m))

(cl:ensure-generic-function 'display_heightmap-val :lambda-list '(m))
(cl:defmethod display_heightmap-val ((m <quadruped_parameters_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:display_heightmap-val is deprecated.  Use lcm_to_ros-msg:display_heightmap instead.")
  (display_heightmap m))

(cl:ensure-generic-function 'cheater_mode-val :lambda-list '(m))
(cl:defmethod cheater_mode-val ((m <quadruped_parameters_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:cheater_mode-val is deprecated.  Use lcm_to_ros-msg:cheater_mode instead.")
  (cheater_mode m))

(cl:ensure-generic-function 'key_vertical-val :lambda-list '(m))
(cl:defmethod key_vertical-val ((m <quadruped_parameters_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:key_vertical-val is deprecated.  Use lcm_to_ros-msg:key_vertical instead.")
  (key_vertical m))

(cl:ensure-generic-function 'key_horizontal-val :lambda-list '(m))
(cl:defmethod key_horizontal-val ((m <quadruped_parameters_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:key_horizontal-val is deprecated.  Use lcm_to_ros-msg:key_horizontal instead.")
  (key_horizontal m))

(cl:ensure-generic-function 'key_turn-val :lambda-list '(m))
(cl:defmethod key_turn-val ((m <quadruped_parameters_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:key_turn-val is deprecated.  Use lcm_to_ros-msg:key_turn instead.")
  (key_turn m))

(cl:ensure-generic-function 'key_pitch-val :lambda-list '(m))
(cl:defmethod key_pitch-val ((m <quadruped_parameters_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:key_pitch-val is deprecated.  Use lcm_to_ros-msg:key_pitch instead.")
  (key_pitch m))

(cl:ensure-generic-function 'stick_right_vertical-val :lambda-list '(m))
(cl:defmethod stick_right_vertical-val ((m <quadruped_parameters_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:stick_right_vertical-val is deprecated.  Use lcm_to_ros-msg:stick_right_vertical instead.")
  (stick_right_vertical m))

(cl:ensure-generic-function 'stick_right_horizontal-val :lambda-list '(m))
(cl:defmethod stick_right_horizontal-val ((m <quadruped_parameters_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:stick_right_horizontal-val is deprecated.  Use lcm_to_ros-msg:stick_right_horizontal instead.")
  (stick_right_horizontal m))

(cl:ensure-generic-function 'stick_left_vertical-val :lambda-list '(m))
(cl:defmethod stick_left_vertical-val ((m <quadruped_parameters_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:stick_left_vertical-val is deprecated.  Use lcm_to_ros-msg:stick_left_vertical instead.")
  (stick_left_vertical m))

(cl:ensure-generic-function 'stick_left_horizontal-val :lambda-list '(m))
(cl:defmethod stick_left_horizontal-val ((m <quadruped_parameters_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:stick_left_horizontal-val is deprecated.  Use lcm_to_ros-msg:stick_left_horizontal instead.")
  (stick_left_horizontal m))

(cl:ensure-generic-function 'jump_trigger-val :lambda-list '(m))
(cl:defmethod jump_trigger-val ((m <quadruped_parameters_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:jump_trigger-val is deprecated.  Use lcm_to_ros-msg:jump_trigger instead.")
  (jump_trigger m))

(cl:ensure-generic-function 'xbox_ctrl-val :lambda-list '(m))
(cl:defmethod xbox_ctrl-val ((m <quadruped_parameters_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:xbox_ctrl-val is deprecated.  Use lcm_to_ros-msg:xbox_ctrl instead.")
  (xbox_ctrl m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <quadruped_parameters_lcmt>) ostream)
  "Serializes a message object of type '<quadruped_parameters_lcmt>"
  (cl:let* ((signed (cl:slot-value msg 'control_mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'display_heightmap) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cheater_mode) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'key_vertical))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'key_horizontal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'key_turn))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'key_pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'stick_right_vertical))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'stick_right_horizontal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'stick_left_vertical))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'stick_left_horizontal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'jump_trigger) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'xbox_ctrl) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <quadruped_parameters_lcmt>) istream)
  "Deserializes a message object of type '<quadruped_parameters_lcmt>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'control_mode) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:setf (cl:slot-value msg 'display_heightmap) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cheater_mode) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'key_vertical) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'key_horizontal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'key_turn) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'key_pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'stick_right_vertical) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'stick_right_horizontal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'stick_left_vertical) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'stick_left_horizontal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'jump_trigger) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'xbox_ctrl) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<quadruped_parameters_lcmt>)))
  "Returns string type for a message object of type '<quadruped_parameters_lcmt>"
  "lcm_to_ros/quadruped_parameters_lcmt")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'quadruped_parameters_lcmt)))
  "Returns string type for a message object of type 'quadruped_parameters_lcmt"
  "lcm_to_ros/quadruped_parameters_lcmt")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<quadruped_parameters_lcmt>)))
  "Returns md5sum for a message object of type '<quadruped_parameters_lcmt>"
  "9089736b707d4801ff07441453aca4d0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'quadruped_parameters_lcmt)))
  "Returns md5sum for a message object of type 'quadruped_parameters_lcmt"
  "9089736b707d4801ff07441453aca4d0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<quadruped_parameters_lcmt>)))
  "Returns full string definition for message of type '<quadruped_parameters_lcmt>"
  (cl:format cl:nil "#######################################################################~%# This message was automatically generated by the lcm_to_ros package~%# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu~%#######################################################################~%#~%# Source message:    .msg~%# Creation:          Fri Apr 16 18:27:01 2021~%#~%#######################################################################~%int64               control_mode~%bool                display_heightmap~%bool                cheater_mode~%                    ~%float32             key_vertical~%float32             key_horizontal~%float32             key_turn~%float32             key_pitch~%                    ~%float32             stick_right_vertical~%float32             stick_right_horizontal~%float32             stick_left_vertical~%float32             stick_left_horizontal~%bool                jump_trigger~%                    ~%bool                xbox_ctrl~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'quadruped_parameters_lcmt)))
  "Returns full string definition for message of type 'quadruped_parameters_lcmt"
  (cl:format cl:nil "#######################################################################~%# This message was automatically generated by the lcm_to_ros package~%# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu~%#######################################################################~%#~%# Source message:    .msg~%# Creation:          Fri Apr 16 18:27:01 2021~%#~%#######################################################################~%int64               control_mode~%bool                display_heightmap~%bool                cheater_mode~%                    ~%float32             key_vertical~%float32             key_horizontal~%float32             key_turn~%float32             key_pitch~%                    ~%float32             stick_right_vertical~%float32             stick_right_horizontal~%float32             stick_left_vertical~%float32             stick_left_horizontal~%bool                jump_trigger~%                    ~%bool                xbox_ctrl~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <quadruped_parameters_lcmt>))
  (cl:+ 0
     8
     1
     1
     4
     4
     4
     4
     4
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <quadruped_parameters_lcmt>))
  "Converts a ROS message object to a list"
  (cl:list 'quadruped_parameters_lcmt
    (cl:cons ':control_mode (control_mode msg))
    (cl:cons ':display_heightmap (display_heightmap msg))
    (cl:cons ':cheater_mode (cheater_mode msg))
    (cl:cons ':key_vertical (key_vertical msg))
    (cl:cons ':key_horizontal (key_horizontal msg))
    (cl:cons ':key_turn (key_turn msg))
    (cl:cons ':key_pitch (key_pitch msg))
    (cl:cons ':stick_right_vertical (stick_right_vertical msg))
    (cl:cons ':stick_right_horizontal (stick_right_horizontal msg))
    (cl:cons ':stick_left_vertical (stick_left_vertical msg))
    (cl:cons ':stick_left_horizontal (stick_left_horizontal msg))
    (cl:cons ':jump_trigger (jump_trigger msg))
    (cl:cons ':xbox_ctrl (xbox_ctrl msg))
))
