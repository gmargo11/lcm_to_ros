; Auto-generated. Do not edit!


(cl:in-package lcm_to_ros-msg)


;//! \htmlinclude body_pose_type.msg.html

(cl:defclass <body_pose_type> (roslisp-msg-protocol:ros-message)
  ((body_pos
    :reader body_pos
    :initarg :body_pos
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (body_ori_quat
    :reader body_ori_quat
    :initarg :body_ori_quat
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass body_pose_type (<body_pose_type>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <body_pose_type>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'body_pose_type)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name lcm_to_ros-msg:<body_pose_type> is deprecated: use lcm_to_ros-msg:body_pose_type instead.")))

(cl:ensure-generic-function 'body_pos-val :lambda-list '(m))
(cl:defmethod body_pos-val ((m <body_pose_type>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:body_pos-val is deprecated.  Use lcm_to_ros-msg:body_pos instead.")
  (body_pos m))

(cl:ensure-generic-function 'body_ori_quat-val :lambda-list '(m))
(cl:defmethod body_ori_quat-val ((m <body_pose_type>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:body_ori_quat-val is deprecated.  Use lcm_to_ros-msg:body_ori_quat instead.")
  (body_ori_quat m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <body_pose_type>) ostream)
  "Serializes a message object of type '<body_pose_type>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'body_pos))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'body_ori_quat))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <body_pose_type>) istream)
  "Deserializes a message object of type '<body_pose_type>"
  (cl:setf (cl:slot-value msg 'body_pos) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'body_pos)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'body_ori_quat) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'body_ori_quat)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<body_pose_type>)))
  "Returns string type for a message object of type '<body_pose_type>"
  "lcm_to_ros/body_pose_type")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'body_pose_type)))
  "Returns string type for a message object of type 'body_pose_type"
  "lcm_to_ros/body_pose_type")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<body_pose_type>)))
  "Returns md5sum for a message object of type '<body_pose_type>"
  "e23d96a454b73e0e74cf8eadd8009847")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'body_pose_type)))
  "Returns md5sum for a message object of type 'body_pose_type"
  "e23d96a454b73e0e74cf8eadd8009847")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<body_pose_type>)))
  "Returns full string definition for message of type '<body_pose_type>"
  (cl:format cl:nil "#######################################################################~%# This message was automatically generated by the lcm_to_ros package~%# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu~%#######################################################################~%#~%# Source message:    .msg~%# Creation:          Fri Apr 16 18:27:01 2021~%#~%#######################################################################~%float32[3]          body_pos~%float32[4]          body_ori_quat~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'body_pose_type)))
  "Returns full string definition for message of type 'body_pose_type"
  (cl:format cl:nil "#######################################################################~%# This message was automatically generated by the lcm_to_ros package~%# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu~%#######################################################################~%#~%# Source message:    .msg~%# Creation:          Fri Apr 16 18:27:01 2021~%#~%#######################################################################~%float32[3]          body_pos~%float32[4]          body_ori_quat~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <body_pose_type>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'body_pos) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'body_ori_quat) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <body_pose_type>))
  "Converts a ROS message object to a list"
  (cl:list 'body_pose_type
    (cl:cons ':body_pos (body_pos msg))
    (cl:cons ':body_ori_quat (body_ori_quat msg))
))