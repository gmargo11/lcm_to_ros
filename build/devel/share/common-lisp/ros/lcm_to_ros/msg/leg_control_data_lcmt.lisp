; Auto-generated. Do not edit!


(cl:in-package lcm_to_ros-msg)


;//! \htmlinclude leg_control_data_lcmt.msg.html

(cl:defclass <leg_control_data_lcmt> (roslisp-msg-protocol:ros-message)
  ((q
    :reader q
    :initarg :q
    :type (cl:vector cl:float)
   :initform (cl:make-array 12 :element-type 'cl:float :initial-element 0.0))
   (qd
    :reader qd
    :initarg :qd
    :type (cl:vector cl:float)
   :initform (cl:make-array 12 :element-type 'cl:float :initial-element 0.0))
   (p
    :reader p
    :initarg :p
    :type (cl:vector cl:float)
   :initform (cl:make-array 12 :element-type 'cl:float :initial-element 0.0))
   (v
    :reader v
    :initarg :v
    :type (cl:vector cl:float)
   :initform (cl:make-array 12 :element-type 'cl:float :initial-element 0.0))
   (tau_est
    :reader tau_est
    :initarg :tau_est
    :type (cl:vector cl:float)
   :initform (cl:make-array 12 :element-type 'cl:float :initial-element 0.0))
   (timestamp_us
    :reader timestamp_us
    :initarg :timestamp_us
    :type cl:integer
    :initform 0)
   (id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0))
)

(cl:defclass leg_control_data_lcmt (<leg_control_data_lcmt>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <leg_control_data_lcmt>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'leg_control_data_lcmt)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name lcm_to_ros-msg:<leg_control_data_lcmt> is deprecated: use lcm_to_ros-msg:leg_control_data_lcmt instead.")))

(cl:ensure-generic-function 'q-val :lambda-list '(m))
(cl:defmethod q-val ((m <leg_control_data_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:q-val is deprecated.  Use lcm_to_ros-msg:q instead.")
  (q m))

(cl:ensure-generic-function 'qd-val :lambda-list '(m))
(cl:defmethod qd-val ((m <leg_control_data_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:qd-val is deprecated.  Use lcm_to_ros-msg:qd instead.")
  (qd m))

(cl:ensure-generic-function 'p-val :lambda-list '(m))
(cl:defmethod p-val ((m <leg_control_data_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:p-val is deprecated.  Use lcm_to_ros-msg:p instead.")
  (p m))

(cl:ensure-generic-function 'v-val :lambda-list '(m))
(cl:defmethod v-val ((m <leg_control_data_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:v-val is deprecated.  Use lcm_to_ros-msg:v instead.")
  (v m))

(cl:ensure-generic-function 'tau_est-val :lambda-list '(m))
(cl:defmethod tau_est-val ((m <leg_control_data_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:tau_est-val is deprecated.  Use lcm_to_ros-msg:tau_est instead.")
  (tau_est m))

(cl:ensure-generic-function 'timestamp_us-val :lambda-list '(m))
(cl:defmethod timestamp_us-val ((m <leg_control_data_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:timestamp_us-val is deprecated.  Use lcm_to_ros-msg:timestamp_us instead.")
  (timestamp_us m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <leg_control_data_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:id-val is deprecated.  Use lcm_to_ros-msg:id instead.")
  (id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <leg_control_data_lcmt>) ostream)
  "Serializes a message object of type '<leg_control_data_lcmt>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'q))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'qd))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'p))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'v))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tau_est))
  (cl:let* ((signed (cl:slot-value msg 'timestamp_us)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <leg_control_data_lcmt>) istream)
  "Deserializes a message object of type '<leg_control_data_lcmt>"
  (cl:setf (cl:slot-value msg 'q) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'q)))
    (cl:dotimes (i 12)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'qd) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'qd)))
    (cl:dotimes (i 12)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'p) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'p)))
    (cl:dotimes (i 12)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'v) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'v)))
    (cl:dotimes (i 12)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tau_est) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'tau_est)))
    (cl:dotimes (i 12)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timestamp_us) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<leg_control_data_lcmt>)))
  "Returns string type for a message object of type '<leg_control_data_lcmt>"
  "lcm_to_ros/leg_control_data_lcmt")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'leg_control_data_lcmt)))
  "Returns string type for a message object of type 'leg_control_data_lcmt"
  "lcm_to_ros/leg_control_data_lcmt")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<leg_control_data_lcmt>)))
  "Returns md5sum for a message object of type '<leg_control_data_lcmt>"
  "1babf6142a4510732eacfad79c9f46b1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'leg_control_data_lcmt)))
  "Returns md5sum for a message object of type 'leg_control_data_lcmt"
  "1babf6142a4510732eacfad79c9f46b1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<leg_control_data_lcmt>)))
  "Returns full string definition for message of type '<leg_control_data_lcmt>"
  (cl:format cl:nil "#######################################################################~%# This message was automatically generated by the lcm_to_ros package~%# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu~%#######################################################################~%#~%# Source message:    .msg~%# Creation:          Fri Apr 16 18:27:01 2021~%#~%#######################################################################~%float32[12]         q~%float32[12]         qd~%float32[12]         p~%float32[12]         v~%float32[12]         tau_est~%int64               timestamp_us~%int64               id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'leg_control_data_lcmt)))
  "Returns full string definition for message of type 'leg_control_data_lcmt"
  (cl:format cl:nil "#######################################################################~%# This message was automatically generated by the lcm_to_ros package~%# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu~%#######################################################################~%#~%# Source message:    .msg~%# Creation:          Fri Apr 16 18:27:01 2021~%#~%#######################################################################~%float32[12]         q~%float32[12]         qd~%float32[12]         p~%float32[12]         v~%float32[12]         tau_est~%int64               timestamp_us~%int64               id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <leg_control_data_lcmt>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'q) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'qd) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'p) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'v) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tau_est) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <leg_control_data_lcmt>))
  "Converts a ROS message object to a list"
  (cl:list 'leg_control_data_lcmt
    (cl:cons ':q (q msg))
    (cl:cons ':qd (qd msg))
    (cl:cons ':p (p msg))
    (cl:cons ':v (v msg))
    (cl:cons ':tau_est (tau_est msg))
    (cl:cons ':timestamp_us (timestamp_us msg))
    (cl:cons ':id (id msg))
))
