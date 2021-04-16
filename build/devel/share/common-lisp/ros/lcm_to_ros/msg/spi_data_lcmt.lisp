; Auto-generated. Do not edit!


(cl:in-package lcm_to_ros-msg)


;//! \htmlinclude spi_data_lcmt.msg.html

(cl:defclass <spi_data_lcmt> (roslisp-msg-protocol:ros-message)
  ((q_abad
    :reader q_abad
    :initarg :q_abad
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (q_hip
    :reader q_hip
    :initarg :q_hip
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (q_knee
    :reader q_knee
    :initarg :q_knee
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (qd_abad
    :reader qd_abad
    :initarg :qd_abad
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (qd_hip
    :reader qd_hip
    :initarg :qd_hip
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (qd_knee
    :reader qd_knee
    :initarg :qd_knee
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (flags
    :reader flags
    :initarg :flags
    :type (cl:vector cl:integer)
   :initform (cl:make-array 4 :element-type 'cl:integer :initial-element 0))
   (spi_driver_status
    :reader spi_driver_status
    :initarg :spi_driver_status
    :type cl:integer
    :initform 0)
   (timestamp_us
    :reader timestamp_us
    :initarg :timestamp_us
    :type cl:integer
    :initform 0))
)

(cl:defclass spi_data_lcmt (<spi_data_lcmt>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <spi_data_lcmt>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'spi_data_lcmt)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name lcm_to_ros-msg:<spi_data_lcmt> is deprecated: use lcm_to_ros-msg:spi_data_lcmt instead.")))

(cl:ensure-generic-function 'q_abad-val :lambda-list '(m))
(cl:defmethod q_abad-val ((m <spi_data_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:q_abad-val is deprecated.  Use lcm_to_ros-msg:q_abad instead.")
  (q_abad m))

(cl:ensure-generic-function 'q_hip-val :lambda-list '(m))
(cl:defmethod q_hip-val ((m <spi_data_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:q_hip-val is deprecated.  Use lcm_to_ros-msg:q_hip instead.")
  (q_hip m))

(cl:ensure-generic-function 'q_knee-val :lambda-list '(m))
(cl:defmethod q_knee-val ((m <spi_data_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:q_knee-val is deprecated.  Use lcm_to_ros-msg:q_knee instead.")
  (q_knee m))

(cl:ensure-generic-function 'qd_abad-val :lambda-list '(m))
(cl:defmethod qd_abad-val ((m <spi_data_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:qd_abad-val is deprecated.  Use lcm_to_ros-msg:qd_abad instead.")
  (qd_abad m))

(cl:ensure-generic-function 'qd_hip-val :lambda-list '(m))
(cl:defmethod qd_hip-val ((m <spi_data_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:qd_hip-val is deprecated.  Use lcm_to_ros-msg:qd_hip instead.")
  (qd_hip m))

(cl:ensure-generic-function 'qd_knee-val :lambda-list '(m))
(cl:defmethod qd_knee-val ((m <spi_data_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:qd_knee-val is deprecated.  Use lcm_to_ros-msg:qd_knee instead.")
  (qd_knee m))

(cl:ensure-generic-function 'flags-val :lambda-list '(m))
(cl:defmethod flags-val ((m <spi_data_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:flags-val is deprecated.  Use lcm_to_ros-msg:flags instead.")
  (flags m))

(cl:ensure-generic-function 'spi_driver_status-val :lambda-list '(m))
(cl:defmethod spi_driver_status-val ((m <spi_data_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:spi_driver_status-val is deprecated.  Use lcm_to_ros-msg:spi_driver_status instead.")
  (spi_driver_status m))

(cl:ensure-generic-function 'timestamp_us-val :lambda-list '(m))
(cl:defmethod timestamp_us-val ((m <spi_data_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:timestamp_us-val is deprecated.  Use lcm_to_ros-msg:timestamp_us instead.")
  (timestamp_us m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <spi_data_lcmt>) ostream)
  "Serializes a message object of type '<spi_data_lcmt>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'q_abad))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'q_hip))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'q_knee))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'qd_abad))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'qd_hip))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'qd_knee))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'flags))
  (cl:let* ((signed (cl:slot-value msg 'spi_driver_status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <spi_data_lcmt>) istream)
  "Deserializes a message object of type '<spi_data_lcmt>"
  (cl:setf (cl:slot-value msg 'q_abad) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'q_abad)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'q_hip) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'q_hip)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'q_knee) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'q_knee)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'qd_abad) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'qd_abad)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'qd_hip) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'qd_hip)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'qd_knee) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'qd_knee)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'flags) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'flags)))
    (cl:dotimes (i 4)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'spi_driver_status) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<spi_data_lcmt>)))
  "Returns string type for a message object of type '<spi_data_lcmt>"
  "lcm_to_ros/spi_data_lcmt")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'spi_data_lcmt)))
  "Returns string type for a message object of type 'spi_data_lcmt"
  "lcm_to_ros/spi_data_lcmt")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<spi_data_lcmt>)))
  "Returns md5sum for a message object of type '<spi_data_lcmt>"
  "3eacff808332448ea9893245e4040882")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'spi_data_lcmt)))
  "Returns md5sum for a message object of type 'spi_data_lcmt"
  "3eacff808332448ea9893245e4040882")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<spi_data_lcmt>)))
  "Returns full string definition for message of type '<spi_data_lcmt>"
  (cl:format cl:nil "#######################################################################~%# This message was automatically generated by the lcm_to_ros package~%# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu~%#######################################################################~%#~%# Source message:    .msg~%# Creation:          Fri Apr 16 18:27:01 2021~%#~%#######################################################################~%float32[4]          q_abad~%float32[4]          q_hip~%float32[4]          q_knee~%float32[4]          qd_abad~%float32[4]          qd_hip~%float32[4]          qd_knee~%int32[4]            flags~%int32               spi_driver_status~%int64               timestamp_us~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'spi_data_lcmt)))
  "Returns full string definition for message of type 'spi_data_lcmt"
  (cl:format cl:nil "#######################################################################~%# This message was automatically generated by the lcm_to_ros package~%# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu~%#######################################################################~%#~%# Source message:    .msg~%# Creation:          Fri Apr 16 18:27:01 2021~%#~%#######################################################################~%float32[4]          q_abad~%float32[4]          q_hip~%float32[4]          q_knee~%float32[4]          qd_abad~%float32[4]          qd_hip~%float32[4]          qd_knee~%int32[4]            flags~%int32               spi_driver_status~%int64               timestamp_us~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <spi_data_lcmt>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'q_abad) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'q_hip) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'q_knee) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'qd_abad) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'qd_hip) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'qd_knee) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'flags) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <spi_data_lcmt>))
  "Converts a ROS message object to a list"
  (cl:list 'spi_data_lcmt
    (cl:cons ':q_abad (q_abad msg))
    (cl:cons ':q_hip (q_hip msg))
    (cl:cons ':q_knee (q_knee msg))
    (cl:cons ':qd_abad (qd_abad msg))
    (cl:cons ':qd_hip (qd_hip msg))
    (cl:cons ':qd_knee (qd_knee msg))
    (cl:cons ':flags (flags msg))
    (cl:cons ':spi_driver_status (spi_driver_status msg))
    (cl:cons ':timestamp_us (timestamp_us msg))
))
