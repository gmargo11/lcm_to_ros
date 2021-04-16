; Auto-generated. Do not edit!


(cl:in-package lcm_to_ros-msg)


;//! \htmlinclude heightmap_image_lcmt.msg.html

(cl:defclass <heightmap_image_lcmt> (roslisp-msg-protocol:ros-message)
  ((hmap
    :reader hmap
    :initarg :hmap
    :type (cl:vector cl:float)
   :initform (cl:make-array 1080 :element-type 'cl:float :initial-element 0.0))
   (length
    :reader length
    :initarg :length
    :type cl:fixnum
    :initform 0)
   (width
    :reader width
    :initarg :width
    :type cl:fixnum
    :initform 0)
   (x_resolution
    :reader x_resolution
    :initarg :x_resolution
    :type cl:float
    :initform 0.0)
   (y_resolution
    :reader y_resolution
    :initarg :y_resolution
    :type cl:float
    :initform 0.0)
   (x_shift
    :reader x_shift
    :initarg :x_shift
    :type cl:float
    :initform 0.0)
   (y_shift
    :reader y_shift
    :initarg :y_shift
    :type cl:float
    :initform 0.0)
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

(cl:defclass heightmap_image_lcmt (<heightmap_image_lcmt>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <heightmap_image_lcmt>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'heightmap_image_lcmt)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name lcm_to_ros-msg:<heightmap_image_lcmt> is deprecated: use lcm_to_ros-msg:heightmap_image_lcmt instead.")))

(cl:ensure-generic-function 'hmap-val :lambda-list '(m))
(cl:defmethod hmap-val ((m <heightmap_image_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:hmap-val is deprecated.  Use lcm_to_ros-msg:hmap instead.")
  (hmap m))

(cl:ensure-generic-function 'length-val :lambda-list '(m))
(cl:defmethod length-val ((m <heightmap_image_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:length-val is deprecated.  Use lcm_to_ros-msg:length instead.")
  (length m))

(cl:ensure-generic-function 'width-val :lambda-list '(m))
(cl:defmethod width-val ((m <heightmap_image_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:width-val is deprecated.  Use lcm_to_ros-msg:width instead.")
  (width m))

(cl:ensure-generic-function 'x_resolution-val :lambda-list '(m))
(cl:defmethod x_resolution-val ((m <heightmap_image_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:x_resolution-val is deprecated.  Use lcm_to_ros-msg:x_resolution instead.")
  (x_resolution m))

(cl:ensure-generic-function 'y_resolution-val :lambda-list '(m))
(cl:defmethod y_resolution-val ((m <heightmap_image_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:y_resolution-val is deprecated.  Use lcm_to_ros-msg:y_resolution instead.")
  (y_resolution m))

(cl:ensure-generic-function 'x_shift-val :lambda-list '(m))
(cl:defmethod x_shift-val ((m <heightmap_image_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:x_shift-val is deprecated.  Use lcm_to_ros-msg:x_shift instead.")
  (x_shift m))

(cl:ensure-generic-function 'y_shift-val :lambda-list '(m))
(cl:defmethod y_shift-val ((m <heightmap_image_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:y_shift-val is deprecated.  Use lcm_to_ros-msg:y_shift instead.")
  (y_shift m))

(cl:ensure-generic-function 'timestamp_us-val :lambda-list '(m))
(cl:defmethod timestamp_us-val ((m <heightmap_image_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:timestamp_us-val is deprecated.  Use lcm_to_ros-msg:timestamp_us instead.")
  (timestamp_us m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <heightmap_image_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:id-val is deprecated.  Use lcm_to_ros-msg:id instead.")
  (id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <heightmap_image_lcmt>) ostream)
  "Serializes a message object of type '<heightmap_image_lcmt>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'hmap))
  (cl:let* ((signed (cl:slot-value msg 'length)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'width)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_resolution))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_resolution))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_shift))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_shift))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <heightmap_image_lcmt>) istream)
  "Deserializes a message object of type '<heightmap_image_lcmt>"
  (cl:setf (cl:slot-value msg 'hmap) (cl:make-array 1080))
  (cl:let ((vals (cl:slot-value msg 'hmap)))
    (cl:dotimes (i 1080)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'length) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'width) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_resolution) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_resolution) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_shift) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_shift) (roslisp-utils:decode-single-float-bits bits)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<heightmap_image_lcmt>)))
  "Returns string type for a message object of type '<heightmap_image_lcmt>"
  "lcm_to_ros/heightmap_image_lcmt")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'heightmap_image_lcmt)))
  "Returns string type for a message object of type 'heightmap_image_lcmt"
  "lcm_to_ros/heightmap_image_lcmt")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<heightmap_image_lcmt>)))
  "Returns md5sum for a message object of type '<heightmap_image_lcmt>"
  "15919913ca1f35400d1d00e89f96178a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'heightmap_image_lcmt)))
  "Returns md5sum for a message object of type 'heightmap_image_lcmt"
  "15919913ca1f35400d1d00e89f96178a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<heightmap_image_lcmt>)))
  "Returns full string definition for message of type '<heightmap_image_lcmt>"
  (cl:format cl:nil "#######################################################################~%# This message was automatically generated by the lcm_to_ros package~%# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu~%#######################################################################~%#~%# Source message:    .msg~%# Creation:          Fri Apr 16 18:27:01 2021~%#~%#######################################################################~%float32[1080]       hmap~%int8                length~%int8                width~%float32             x_resolution~%float32             y_resolution~%float32             x_shift~%float32             y_shift~%int64               timestamp_us~%int64               id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'heightmap_image_lcmt)))
  "Returns full string definition for message of type 'heightmap_image_lcmt"
  (cl:format cl:nil "#######################################################################~%# This message was automatically generated by the lcm_to_ros package~%# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu~%#######################################################################~%#~%# Source message:    .msg~%# Creation:          Fri Apr 16 18:27:01 2021~%#~%#######################################################################~%float32[1080]       hmap~%int8                length~%int8                width~%float32             x_resolution~%float32             y_resolution~%float32             x_shift~%float32             y_shift~%int64               timestamp_us~%int64               id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <heightmap_image_lcmt>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'hmap) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     1
     4
     4
     4
     4
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <heightmap_image_lcmt>))
  "Converts a ROS message object to a list"
  (cl:list 'heightmap_image_lcmt
    (cl:cons ':hmap (hmap msg))
    (cl:cons ':length (length msg))
    (cl:cons ':width (width msg))
    (cl:cons ':x_resolution (x_resolution msg))
    (cl:cons ':y_resolution (y_resolution msg))
    (cl:cons ':x_shift (x_shift msg))
    (cl:cons ':y_shift (y_shift msg))
    (cl:cons ':timestamp_us (timestamp_us msg))
    (cl:cons ':id (id msg))
))
