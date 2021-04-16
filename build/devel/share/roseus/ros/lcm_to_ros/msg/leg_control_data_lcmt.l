;; Auto-generated. Do not edit!


(when (boundp 'lcm_to_ros::leg_control_data_lcmt)
  (if (not (find-package "LCM_TO_ROS"))
    (make-package "LCM_TO_ROS"))
  (shadow 'leg_control_data_lcmt (find-package "LCM_TO_ROS")))
(unless (find-package "LCM_TO_ROS::LEG_CONTROL_DATA_LCMT")
  (make-package "LCM_TO_ROS::LEG_CONTROL_DATA_LCMT"))

(in-package "ROS")
;;//! \htmlinclude leg_control_data_lcmt.msg.html


(defclass lcm_to_ros::leg_control_data_lcmt
  :super ros::object
  :slots (_q _qd _p _v _tau_est _timestamp_us _id ))

(defmethod lcm_to_ros::leg_control_data_lcmt
  (:init
   (&key
    ((:q __q) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:qd __qd) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:p __p) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:v __v) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:tau_est __tau_est) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:timestamp_us __timestamp_us) 0)
    ((:id __id) 0)
    )
   (send-super :init)
   (setq _q __q)
   (setq _qd __qd)
   (setq _p __p)
   (setq _v __v)
   (setq _tau_est __tau_est)
   (setq _timestamp_us (round __timestamp_us))
   (setq _id (round __id))
   self)
  (:q
   (&optional __q)
   (if __q (setq _q __q)) _q)
  (:qd
   (&optional __qd)
   (if __qd (setq _qd __qd)) _qd)
  (:p
   (&optional __p)
   (if __p (setq _p __p)) _p)
  (:v
   (&optional __v)
   (if __v (setq _v __v)) _v)
  (:tau_est
   (&optional __tau_est)
   (if __tau_est (setq _tau_est __tau_est)) _tau_est)
  (:timestamp_us
   (&optional __timestamp_us)
   (if __timestamp_us (setq _timestamp_us __timestamp_us)) _timestamp_us)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; float32[12] _q
    (* 4    12)
    ;; float32[12] _qd
    (* 4    12)
    ;; float32[12] _p
    (* 4    12)
    ;; float32[12] _v
    (* 4    12)
    ;; float32[12] _tau_est
    (* 4    12)
    ;; int64 _timestamp_us
    8
    ;; int64 _id
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[12] _q
     (dotimes (i 12)
       (sys::poke (elt _q i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _qd
     (dotimes (i 12)
       (sys::poke (elt _qd i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _p
     (dotimes (i 12)
       (sys::poke (elt _p i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _v
     (dotimes (i 12)
       (sys::poke (elt _v i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _tau_est
     (dotimes (i 12)
       (sys::poke (elt _tau_est i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32[12] _q
   (dotimes (i (length _q))
     (setf (elt _q i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _qd
   (dotimes (i (length _qd))
     (setf (elt _qd i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _p
   (dotimes (i (length _p))
     (setf (elt _p i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _v
   (dotimes (i (length _v))
     (setf (elt _v i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _tau_est
   (dotimes (i (length _tau_est))
     (setf (elt _tau_est i) (sys::peek buf ptr- :float)) (incf ptr- 4)
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

(setf (get lcm_to_ros::leg_control_data_lcmt :md5sum-) "1babf6142a4510732eacfad79c9f46b1")
(setf (get lcm_to_ros::leg_control_data_lcmt :datatype-) "lcm_to_ros/leg_control_data_lcmt")
(setf (get lcm_to_ros::leg_control_data_lcmt :definition-)
      "#######################################################################
# This message was automatically generated by the lcm_to_ros package
# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu
#######################################################################
#
# Source message:    .msg
# Creation:          Fri Apr 16 18:27:01 2021
#
#######################################################################
float32[12]         q
float32[12]         qd
float32[12]         p
float32[12]         v
float32[12]         tau_est
int64               timestamp_us
int64               id

")



(provide :lcm_to_ros/leg_control_data_lcmt "1babf6142a4510732eacfad79c9f46b1")


