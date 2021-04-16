; Auto-generated. Do not edit!


(cl:in-package lcm_to_ros-msg)


;//! \htmlinclude rl_action_lcmt.msg.html

(cl:defclass <rl_action_lcmt> (roslisp-msg-protocol:ros-message)
  ((vel_act
    :reader vel_act
    :initarg :vel_act
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (vel_rpy_act
    :reader vel_rpy_act
    :initarg :vel_rpy_act
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (fp_rel_act
    :reader fp_rel_act
    :initarg :fp_rel_act
    :type (cl:vector cl:float)
   :initform (cl:make-array 8 :element-type 'cl:float :initial-element 0.0))
   (fh_rel_act
    :reader fh_rel_act
    :initarg :fh_rel_act
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (footswing_height_act
    :reader footswing_height_act
    :initarg :footswing_height_act
    :type cl:float
    :initform 0.0)
   (offsets_act
    :reader offsets_act
    :initarg :offsets_act
    :type (cl:vector cl:integer)
   :initform (cl:make-array 4 :element-type 'cl:integer :initial-element 0))
   (durations_act
    :reader durations_act
    :initarg :durations_act
    :type (cl:vector cl:integer)
   :initform (cl:make-array 4 :element-type 'cl:integer :initial-element 0))
   (iterationsBetweenMPC_act
    :reader iterationsBetweenMPC_act
    :initarg :iterationsBetweenMPC_act
    :type cl:integer
    :initform 0)
   (smooth_gait
    :reader smooth_gait
    :initarg :smooth_gait
    :type cl:boolean
    :initform cl:nil)
   (smooth_vel
    :reader smooth_vel
    :initarg :smooth_vel
    :type cl:boolean
    :initform cl:nil)
   (cycle_gait
    :reader cycle_gait
    :initarg :cycle_gait
    :type cl:boolean
    :initform cl:nil)
   (iterations_table_update
    :reader iterations_table_update
    :initarg :iterations_table_update
    :type (cl:vector cl:integer)
   :initform (cl:make-array 100 :element-type 'cl:integer :initial-element 0))
   (vel_table_update
    :reader vel_table_update
    :initarg :vel_table_update
    :type (cl:vector cl:float)
   :initform (cl:make-array 300 :element-type 'cl:float :initial-element 0.0))
   (vel_rpy_table_update
    :reader vel_rpy_table_update
    :initarg :vel_rpy_table_update
    :type (cl:vector cl:float)
   :initform (cl:make-array 300 :element-type 'cl:float :initial-element 0.0))
   (mpc_table_update
    :reader mpc_table_update
    :initarg :mpc_table_update
    :type (cl:vector cl:integer)
   :initform (cl:make-array 400 :element-type 'cl:integer :initial-element 0))
   (planningHorizon
    :reader planningHorizon
    :initarg :planningHorizon
    :type cl:integer
    :initform 0)
   (adaptationHorizon
    :reader adaptationHorizon
    :initarg :adaptationHorizon
    :type cl:integer
    :initform 0)
   (adaptationSteps
    :reader adaptationSteps
    :initarg :adaptationSteps
    :type cl:integer
    :initform 0)
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

(cl:defclass rl_action_lcmt (<rl_action_lcmt>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <rl_action_lcmt>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'rl_action_lcmt)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name lcm_to_ros-msg:<rl_action_lcmt> is deprecated: use lcm_to_ros-msg:rl_action_lcmt instead.")))

(cl:ensure-generic-function 'vel_act-val :lambda-list '(m))
(cl:defmethod vel_act-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:vel_act-val is deprecated.  Use lcm_to_ros-msg:vel_act instead.")
  (vel_act m))

(cl:ensure-generic-function 'vel_rpy_act-val :lambda-list '(m))
(cl:defmethod vel_rpy_act-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:vel_rpy_act-val is deprecated.  Use lcm_to_ros-msg:vel_rpy_act instead.")
  (vel_rpy_act m))

(cl:ensure-generic-function 'fp_rel_act-val :lambda-list '(m))
(cl:defmethod fp_rel_act-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:fp_rel_act-val is deprecated.  Use lcm_to_ros-msg:fp_rel_act instead.")
  (fp_rel_act m))

(cl:ensure-generic-function 'fh_rel_act-val :lambda-list '(m))
(cl:defmethod fh_rel_act-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:fh_rel_act-val is deprecated.  Use lcm_to_ros-msg:fh_rel_act instead.")
  (fh_rel_act m))

(cl:ensure-generic-function 'footswing_height_act-val :lambda-list '(m))
(cl:defmethod footswing_height_act-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:footswing_height_act-val is deprecated.  Use lcm_to_ros-msg:footswing_height_act instead.")
  (footswing_height_act m))

(cl:ensure-generic-function 'offsets_act-val :lambda-list '(m))
(cl:defmethod offsets_act-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:offsets_act-val is deprecated.  Use lcm_to_ros-msg:offsets_act instead.")
  (offsets_act m))

(cl:ensure-generic-function 'durations_act-val :lambda-list '(m))
(cl:defmethod durations_act-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:durations_act-val is deprecated.  Use lcm_to_ros-msg:durations_act instead.")
  (durations_act m))

(cl:ensure-generic-function 'iterationsBetweenMPC_act-val :lambda-list '(m))
(cl:defmethod iterationsBetweenMPC_act-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:iterationsBetweenMPC_act-val is deprecated.  Use lcm_to_ros-msg:iterationsBetweenMPC_act instead.")
  (iterationsBetweenMPC_act m))

(cl:ensure-generic-function 'smooth_gait-val :lambda-list '(m))
(cl:defmethod smooth_gait-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:smooth_gait-val is deprecated.  Use lcm_to_ros-msg:smooth_gait instead.")
  (smooth_gait m))

(cl:ensure-generic-function 'smooth_vel-val :lambda-list '(m))
(cl:defmethod smooth_vel-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:smooth_vel-val is deprecated.  Use lcm_to_ros-msg:smooth_vel instead.")
  (smooth_vel m))

(cl:ensure-generic-function 'cycle_gait-val :lambda-list '(m))
(cl:defmethod cycle_gait-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:cycle_gait-val is deprecated.  Use lcm_to_ros-msg:cycle_gait instead.")
  (cycle_gait m))

(cl:ensure-generic-function 'iterations_table_update-val :lambda-list '(m))
(cl:defmethod iterations_table_update-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:iterations_table_update-val is deprecated.  Use lcm_to_ros-msg:iterations_table_update instead.")
  (iterations_table_update m))

(cl:ensure-generic-function 'vel_table_update-val :lambda-list '(m))
(cl:defmethod vel_table_update-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:vel_table_update-val is deprecated.  Use lcm_to_ros-msg:vel_table_update instead.")
  (vel_table_update m))

(cl:ensure-generic-function 'vel_rpy_table_update-val :lambda-list '(m))
(cl:defmethod vel_rpy_table_update-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:vel_rpy_table_update-val is deprecated.  Use lcm_to_ros-msg:vel_rpy_table_update instead.")
  (vel_rpy_table_update m))

(cl:ensure-generic-function 'mpc_table_update-val :lambda-list '(m))
(cl:defmethod mpc_table_update-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:mpc_table_update-val is deprecated.  Use lcm_to_ros-msg:mpc_table_update instead.")
  (mpc_table_update m))

(cl:ensure-generic-function 'planningHorizon-val :lambda-list '(m))
(cl:defmethod planningHorizon-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:planningHorizon-val is deprecated.  Use lcm_to_ros-msg:planningHorizon instead.")
  (planningHorizon m))

(cl:ensure-generic-function 'adaptationHorizon-val :lambda-list '(m))
(cl:defmethod adaptationHorizon-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:adaptationHorizon-val is deprecated.  Use lcm_to_ros-msg:adaptationHorizon instead.")
  (adaptationHorizon m))

(cl:ensure-generic-function 'adaptationSteps-val :lambda-list '(m))
(cl:defmethod adaptationSteps-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:adaptationSteps-val is deprecated.  Use lcm_to_ros-msg:adaptationSteps instead.")
  (adaptationSteps m))

(cl:ensure-generic-function 'timestamp_us-val :lambda-list '(m))
(cl:defmethod timestamp_us-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:timestamp_us-val is deprecated.  Use lcm_to_ros-msg:timestamp_us instead.")
  (timestamp_us m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <rl_action_lcmt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lcm_to_ros-msg:id-val is deprecated.  Use lcm_to_ros-msg:id instead.")
  (id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <rl_action_lcmt>) ostream)
  "Serializes a message object of type '<rl_action_lcmt>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'vel_act))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'vel_rpy_act))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'fp_rel_act))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'fh_rel_act))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'footswing_height_act))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'offsets_act))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'durations_act))
  (cl:let* ((signed (cl:slot-value msg 'iterationsBetweenMPC_act)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'smooth_gait) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'smooth_vel) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cycle_gait) 1 0)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'iterations_table_update))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'vel_table_update))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'vel_rpy_table_update))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'mpc_table_update))
  (cl:let* ((signed (cl:slot-value msg 'planningHorizon)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'adaptationHorizon)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'adaptationSteps)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <rl_action_lcmt>) istream)
  "Deserializes a message object of type '<rl_action_lcmt>"
  (cl:setf (cl:slot-value msg 'vel_act) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'vel_act)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'vel_rpy_act) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'vel_rpy_act)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'fp_rel_act) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'fp_rel_act)))
    (cl:dotimes (i 8)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'fh_rel_act) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'fh_rel_act)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'footswing_height_act) (roslisp-utils:decode-double-float-bits bits)))
  (cl:setf (cl:slot-value msg 'offsets_act) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'offsets_act)))
    (cl:dotimes (i 4)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  (cl:setf (cl:slot-value msg 'durations_act) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'durations_act)))
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
      (cl:setf (cl:slot-value msg 'iterationsBetweenMPC_act) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'smooth_gait) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'smooth_vel) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cycle_gait) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'iterations_table_update) (cl:make-array 100))
  (cl:let ((vals (cl:slot-value msg 'iterations_table_update)))
    (cl:dotimes (i 100)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  (cl:setf (cl:slot-value msg 'vel_table_update) (cl:make-array 300))
  (cl:let ((vals (cl:slot-value msg 'vel_table_update)))
    (cl:dotimes (i 300)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'vel_rpy_table_update) (cl:make-array 300))
  (cl:let ((vals (cl:slot-value msg 'vel_rpy_table_update)))
    (cl:dotimes (i 300)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'mpc_table_update) (cl:make-array 400))
  (cl:let ((vals (cl:slot-value msg 'mpc_table_update)))
    (cl:dotimes (i 400)
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
      (cl:setf (cl:slot-value msg 'planningHorizon) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'adaptationHorizon) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'adaptationSteps) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<rl_action_lcmt>)))
  "Returns string type for a message object of type '<rl_action_lcmt>"
  "lcm_to_ros/rl_action_lcmt")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'rl_action_lcmt)))
  "Returns string type for a message object of type 'rl_action_lcmt"
  "lcm_to_ros/rl_action_lcmt")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<rl_action_lcmt>)))
  "Returns md5sum for a message object of type '<rl_action_lcmt>"
  "20abcfb2c3b085bbcb3c2442292a6e63")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'rl_action_lcmt)))
  "Returns md5sum for a message object of type 'rl_action_lcmt"
  "20abcfb2c3b085bbcb3c2442292a6e63")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<rl_action_lcmt>)))
  "Returns full string definition for message of type '<rl_action_lcmt>"
  (cl:format cl:nil "#######################################################################~%# This message was automatically generated by the lcm_to_ros package~%# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu~%#######################################################################~%#~%# Source message:    .msg~%# Creation:          Fri Apr 16 18:27:01 2021~%#~%#######################################################################~%float64[3]          vel_act~%float64[3]          vel_rpy_act~%float64[8]          fp_rel_act~%float64[4]          fh_rel_act~%float64             footswing_height_act~%int32[4]            offsets_act~%int32[4]            durations_act~%int32               iterationsBetweenMPC_act~%bool                smooth_gait~%bool                smooth_vel~%bool                cycle_gait~%int32[100]          iterations_table_update~%float32[300]        vel_table_update~%float32[300]        vel_rpy_table_update~%int32[400]          mpc_table_update~%int32               planningHorizon~%int32               adaptationHorizon~%int32               adaptationSteps~%int64               timestamp_us~%int64               id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'rl_action_lcmt)))
  "Returns full string definition for message of type 'rl_action_lcmt"
  (cl:format cl:nil "#######################################################################~%# This message was automatically generated by the lcm_to_ros package~%# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu~%#######################################################################~%#~%# Source message:    .msg~%# Creation:          Fri Apr 16 18:27:01 2021~%#~%#######################################################################~%float64[3]          vel_act~%float64[3]          vel_rpy_act~%float64[8]          fp_rel_act~%float64[4]          fh_rel_act~%float64             footswing_height_act~%int32[4]            offsets_act~%int32[4]            durations_act~%int32               iterationsBetweenMPC_act~%bool                smooth_gait~%bool                smooth_vel~%bool                cycle_gait~%int32[100]          iterations_table_update~%float32[300]        vel_table_update~%float32[300]        vel_rpy_table_update~%int32[400]          mpc_table_update~%int32               planningHorizon~%int32               adaptationHorizon~%int32               adaptationSteps~%int64               timestamp_us~%int64               id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <rl_action_lcmt>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'vel_act) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'vel_rpy_act) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'fp_rel_act) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'fh_rel_act) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'offsets_act) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'durations_act) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     1
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'iterations_table_update) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'vel_table_update) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'vel_rpy_table_update) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mpc_table_update) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <rl_action_lcmt>))
  "Converts a ROS message object to a list"
  (cl:list 'rl_action_lcmt
    (cl:cons ':vel_act (vel_act msg))
    (cl:cons ':vel_rpy_act (vel_rpy_act msg))
    (cl:cons ':fp_rel_act (fp_rel_act msg))
    (cl:cons ':fh_rel_act (fh_rel_act msg))
    (cl:cons ':footswing_height_act (footswing_height_act msg))
    (cl:cons ':offsets_act (offsets_act msg))
    (cl:cons ':durations_act (durations_act msg))
    (cl:cons ':iterationsBetweenMPC_act (iterationsBetweenMPC_act msg))
    (cl:cons ':smooth_gait (smooth_gait msg))
    (cl:cons ':smooth_vel (smooth_vel msg))
    (cl:cons ':cycle_gait (cycle_gait msg))
    (cl:cons ':iterations_table_update (iterations_table_update msg))
    (cl:cons ':vel_table_update (vel_table_update msg))
    (cl:cons ':vel_rpy_table_update (vel_rpy_table_update msg))
    (cl:cons ':mpc_table_update (mpc_table_update msg))
    (cl:cons ':planningHorizon (planningHorizon msg))
    (cl:cons ':adaptationHorizon (adaptationHorizon msg))
    (cl:cons ':adaptationSteps (adaptationSteps msg))
    (cl:cons ':timestamp_us (timestamp_us msg))
    (cl:cons ':id (id msg))
))
