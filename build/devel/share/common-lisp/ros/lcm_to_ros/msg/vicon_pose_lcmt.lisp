; Auto-generated. Do not edit!


(cl:in-package lcm_to_ros-msg)


;//! \htmlinclude vicon_pose_lcmt.msg.html

(cl:defclass <vicon_pose_lcmt> (roslisp-msg-protocol:ros-message)
  ((translation
    :reader translation
    :initarg :translation
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (rotation
    :reader rotation
    :initarg :rotation
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (seq
    :reader seq
    :initarg :seq
    :type cl:integer
    :initform 0)
   (stamp_secs
    :reader stamp_secs
    :initarg :stamp_secs
    :type cl:integer
    :initform 0)
   (stamp_nsecs
    :reader stamp_nsecs
    :initarg :stamp_nsecs
    :type cl:integer
    :initform 0))
)

(cl:defclass vicon_pose_lcmt (<vicon_pose_lcmt>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <vicon_pose_lcmt>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'vicon_pose_lcmt)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name lcm_to_ros-msg:<vicon_pose_lcmt> is deprecated: use lcm_to_ros-msg:vicon_pose_lcmt instead.")))

(cl:ensure-generic-function 'translation-val :lambda-list '(m))
(cl:defmethod translation-val ((m <vicon_pose_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:translation-val is deprecated.  Use lcm_to_ros-msg:translation instead.")
  (translation m))

(cl:ensure-generic-function 'rotation-val :lambda-list '(m))
(cl:defmethod rotation-val ((m <vicon_pose_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:rotation-val is deprecated.  Use lcm_to_ros-msg:rotation instead.")
  (rotation m))

(cl:ensure-generic-function 'seq-val :lambda-list '(m))
(cl:defmethod seq-val ((m <vicon_pose_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:seq-val is deprecated.  Use lcm_to_ros-msg:seq instead.")
  (seq m))

(cl:ensure-generic-function 'stamp_secs-val :lambda-list '(m))
(cl:defmethod stamp_secs-val ((m <vicon_pose_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:stamp_secs-val is deprecated.  Use lcm_to_ros-msg:stamp_secs instead.")
  (stamp_secs m))

(cl:ensure-generic-function 'stamp_nsecs-val :lambda-list '(m))
(cl:defmethod stamp_nsecs-val ((m <vicon_pose_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:stamp_nsecs-val is deprecated.  Use lcm_to_ros-msg:stamp_nsecs instead.")
  (stamp_nsecs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <vicon_pose_lcmt>) ostream)
  "Serializes a message object of type '<vicon_pose_lcmt>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'translation))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'rotation))
  (cl:let* ((signed (cl:slot-value msg 'seq)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'stamp_secs)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'stamp_nsecs)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <vicon_pose_lcmt>) istream)
  "Deserializes a message object of type '<vicon_pose_lcmt>"
  (cl:setf (cl:slot-value msg 'translation) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'translation)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'rotation) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'rotation)))
    (cl:dotimes (i 4)
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
      (cl:setf (cl:slot-value msg 'seq) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stamp_secs) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stamp_nsecs) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<vicon_pose_lcmt>)))
  "Returns string type for a message object of type '<vicon_pose_lcmt>"
  "lcm_to_ros/vicon_pose_lcmt")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'vicon_pose_lcmt)))
  "Returns string type for a message object of type 'vicon_pose_lcmt"
  "lcm_to_ros/vicon_pose_lcmt")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<vicon_pose_lcmt>)))
  "Returns md5sum for a message object of type '<vicon_pose_lcmt>"
  "e876672954d3cd3f52e018ddac27add5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'vicon_pose_lcmt)))
  "Returns md5sum for a message object of type 'vicon_pose_lcmt"
  "e876672954d3cd3f52e018ddac27add5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<vicon_pose_lcmt>)))
  "Returns full string definition for message of type '<vicon_pose_lcmt>"
  (cl:format cl:nil "#######################################################################~%# This message was automatically generated by the lcm_to_ros package~%# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu~%#######################################################################~%#~%# Source message:    .msg~%# Creation:          Fri Apr 16 18:27:01 2021~%#~%#######################################################################~%float32[3]          translation~%float32[4]          rotation~%                    ~%int32               seq~%int32               stamp_secs~%int32               stamp_nsecs~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'vicon_pose_lcmt)))
  "Returns full string definition for message of type 'vicon_pose_lcmt"
  (cl:format cl:nil "#######################################################################~%# This message was automatically generated by the lcm_to_ros package~%# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu~%#######################################################################~%#~%# Source message:    .msg~%# Creation:          Fri Apr 16 18:27:01 2021~%#~%#######################################################################~%float32[3]          translation~%float32[4]          rotation~%                    ~%int32               seq~%int32               stamp_secs~%int32               stamp_nsecs~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <vicon_pose_lcmt>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'translation) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'rotation) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <vicon_pose_lcmt>))
  "Converts a ROS message object to a list"
  (cl:list 'vicon_pose_lcmt
    (cl:cons ':translation (translation msg))
    (cl:cons ':rotation (rotation msg))
    (cl:cons ':seq (seq msg))
    (cl:cons ':stamp_secs (stamp_secs msg))
    (cl:cons ':stamp_nsecs (stamp_nsecs msg))
))
