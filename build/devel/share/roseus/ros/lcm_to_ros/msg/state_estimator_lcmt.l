;; Auto-generated. Do not edit!


(when (boundp 'lcm_to_ros::state_estimator_lcmt)
  (if (not (find-package "LCM_TO_ROS"))
    (make-package "LCM_TO_ROS"))
  (shadow 'state_estimator_lcmt (find-package "LCM_TO_ROS")))
(unless (find-package "LCM_TO_ROS::STATE_ESTIMATOR_LCMT")
  (make-package "LCM_TO_ROS::STATE_ESTIMATOR_LCMT"))

(in-package "ROS")
;;//! \htmlinclude state_estimator_lcmt.msg.html


(defclass lcm_to_ros::state_estimator_lcmt
  :super ros::object
  :slots (_p _vWorld _vBody _rpy _omegaBody _omegaWorld _quat _contact_estimate _aBody _aWorld _timestamp_us _id ))

(defmethod lcm_to_ros::state_estimator_lcmt
  (:init
   (&key
    ((:p __p) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:vWorld __vWorld) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:vBody __vBody) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:rpy __rpy) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:omegaBody __omegaBody) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:omegaWorld __omegaWorld) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:quat __quat) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:contact_estimate __contact_estimate) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:aBody __aBody) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:aWorld __aWorld) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:timestamp_us __timestamp_us) 0)
    ((:id __id) 0)
    )
   (send-super :init)
   (setq _p __p)
   (setq _vWorld __vWorld)
   (setq _vBody __vBody)
   (setq _rpy __rpy)
   (setq _omegaBody __omegaBody)
   (setq _omegaWorld __omegaWorld)
   (setq _quat __quat)
   (setq _contact_estimate __contact_estimate)
   (setq _aBody __aBody)
   (setq _aWorld __aWorld)
   (setq _timestamp_us (round __timestamp_us))
   (setq _id (round __id))
   self)
  (:p
   (&optional __p)
   (if __p (setq _p __p)) _p)
  (:vWorld
   (&optional __vWorld)
   (if __vWorld (setq _vWorld __vWorld)) _vWorld)
  (:vBody
   (&optional __vBody)
   (if __vBody (setq _vBody __vBody)) _vBody)
  (:rpy
   (&optional __rpy)
   (if __rpy (setq _rpy __rpy)) _rpy)
  (:omegaBody
   (&optional __omegaBody)
   (if __omegaBody (setq _omegaBody __omegaBody)) _omegaBody)
  (:omegaWorld
   (&optional __omegaWorld)
   (if __omegaWorld (setq _omegaWorld __omegaWorld)) _omegaWorld)
  (:quat
   (&optional __quat)
   (if __quat (setq _quat __quat)) _quat)
  (:contact_estimate
   (&optional __contact_estimate)
   (if __contact_estimate (setq _contact_estimate __contact_estimate)) _contact_estimate)
  (:aBody
   (&optional __aBody)
   (if __aBody (setq _aBody __aBody)) _aBody)
  (:aWorld
   (&optional __aWorld)
   (if __aWorld (setq _aWorld __aWorld)) _aWorld)
  (:timestamp_us
   (&optional __timestamp_us)
   (if __timestamp_us (setq _timestamp_us __timestamp_us)) _timestamp_us)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; float32[3] _p
    (* 4    3)
    ;; float32[3] _vWorld
    (* 4    3)
    ;; float32[3] _vBody
    (* 4    3)
    ;; float32[3] _rpy
    (* 4    3)
    ;; float32[3] _omegaBody
    (* 4    3)
    ;; float32[3] _omegaWorld
    (* 4    3)
    ;; float32[4] _quat
    (* 4    4)
    ;; float32[4] _contact_estimate
    (* 4    4)
    ;; float32[3] _aBody
    (* 4    3)
    ;; float32[3] _aWorld
    (* 4    3)
    ;; int64 _timestamp_us
    8
    ;; int64 _id
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[3] _p
     (dotimes (i 3)
       (sys::poke (elt _p i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _vWorld
     (dotimes (i 3)
       (sys::poke (elt _vWorld i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _vBody
     (dotimes (i 3)
       (sys::poke (elt _vBody i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _rpy
     (dotimes (i 3)
       (sys::poke (elt _rpy i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _omegaBody
     (dotimes (i 3)
       (sys::poke (elt _omegaBody i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _omegaWorld
     (dotimes (i 3)
       (sys::poke (elt _omegaWorld i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _quat
     (dotimes (i 4)
       (sys::poke (elt _quat i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _contact_estimate
     (dotimes (i 4)
       (sys::poke (elt _contact_estimate i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _aBody
     (dotimes (i 3)
       (sys::poke (elt _aBody i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _aWorld
     (dotimes (i 3)
       (sys::poke (elt _aWorld i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int64 _timestamp_us
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _timestamp_us (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _timestamp_us) (= (length (_timestamp_us . bv)) 2)) ;; bignum
              (write-long (ash (elt (_timestamp_us . bv) 0) 0) s)
              (write-long (ash (elt (_timestamp_us . bv) 1) -1) s))
             ((and (class _timestamp_us) (= (length (_timestamp_us . bv)) 1)) ;; big1
              (write-long (elt (_timestamp_us . bv) 0) s)
              (write-long (if (>= _timestamp_us 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _timestamp_us s)(write-long (if (>= _timestamp_us 0) 0 #xffffffff) s)))
     ;; int64 _id
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _id (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _id) (= (length (_id . bv)) 2)) ;; bignum
              (write-long (ash (elt (_id . bv) 0) 0) s)
              (write-long (ash (elt (_id . bv) 1) -1) s))
             ((and (class _id) (= (length (_id . bv)) 1)) ;; big1
              (write-long (elt (_id . bv) 0) s)
              (write-long (if (>= _id 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _id s)(write-long (if (>= _id 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[3] _p
   (dotimes (i (length _p))
     (setf (elt _p i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _vWorld
   (dotimes (i (length _vWorld))
     (setf (elt _vWorld i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _vBody
   (dotimes (i (length _vBody))
     (setf (elt _vBody i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _rpy
   (dotimes (i (length _rpy))
     (setf (elt _rpy i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _omegaBody
   (dotimes (i (length _omegaBody))
     (setf (elt _omegaBody i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _omegaWorld
   (dotimes (i (length _omegaWorld))
     (setf (elt _omegaWorld i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _quat
   (dotimes (i (length _quat))
     (setf (elt _quat i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _contact_estimate
   (dotimes (i (length _contact_estimate))
     (setf (elt _contact_estimate i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _aBody
   (dotimes (i (length _aBody))
     (setf (elt _aBody i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _aWorld
   (dotimes (i (length _aWorld))
     (setf (elt _aWorld i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; int64 _timestamp_us
#+(or :alpha :irix6 :x86_64)
      (setf _timestamp_us (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _timestamp_us (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _id
#+(or :alpha :irix6 :x86_64)
      (setf _id (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _id (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get lcm_to_ros::state_estimator_lcmt :md5sum-) "13ff81984b6cb17132338b363d3810b1")
(setf (get lcm_to_ros::state_estimator_lcmt :datatype-) "lcm_to_ros/state_estimator_lcmt")
(setf (get lcm_to_ros::state_estimator_lcmt :definition-)
      "#######################################################################
# This message was automatically generated by the lcm_to_ros package
# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu
#######################################################################
#
# Source message:    .msg
# Creation:          Fri Apr 16 18:27:01 2021
#
#######################################################################
float32[3]          p
float32[3]          vWorld
float32[3]          vBody
float32[3]          rpy
float32[3]          omegaBody
float32[3]          omegaWorld
float32[4]          quat
float32[4]          contact_estimate
float32[3]          aBody
float32[3]          aWorld
int64               timestamp_us
int64               id

")



(provide :lcm_to_ros/state_estimator_lcmt "13ff81984b6cb17132338b363d3810b1")


