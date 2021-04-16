;; Auto-generated. Do not edit!


(when (boundp 'lcm_to_ros::pd_tau_targets_lcmt)
  (if (not (find-package "LCM_TO_ROS"))
    (make-package "LCM_TO_ROS"))
  (shadow 'pd_tau_targets_lcmt (find-package "LCM_TO_ROS")))
(unless (find-package "LCM_TO_ROS::PD_TAU_TARGETS_LCMT")
  (make-package "LCM_TO_ROS::PD_TAU_TARGETS_LCMT"))

(in-package "ROS")
;;//! \htmlinclude pd_tau_targets_lcmt.msg.html


(defclass lcm_to_ros::pd_tau_targets_lcmt
  :super ros::object
  :slots (_q_des _qd_des _tau_ff _kp _kd _timestamp_us _id ))

(defmethod lcm_to_ros::pd_tau_targets_lcmt
  (:init
   (&key
    ((:q_des __q_des) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:qd_des __qd_des) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:tau_ff __tau_ff) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:kp __kp) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:kd __kd) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:timestamp_us __timestamp_us) 0)
    ((:id __id) 0)
    )
   (send-super :init)
   (setq _q_des __q_des)
   (setq _qd_des __qd_des)
   (setq _tau_ff __tau_ff)
   (setq _kp __kp)
   (setq _kd __kd)
   (setq _timestamp_us (round __timestamp_us))
   (setq _id (round __id))
   self)
  (:q_des
   (&optional __q_des)
   (if __q_des (setq _q_des __q_des)) _q_des)
  (:qd_des
   (&optional __qd_des)
   (if __qd_des (setq _qd_des __qd_des)) _qd_des)
  (:tau_ff
   (&optional __tau_ff)
   (if __tau_ff (setq _tau_ff __tau_ff)) _tau_ff)
  (:kp
   (&optional __kp)
   (if __kp (setq _kp __kp)) _kp)
  (:kd
   (&optional __kd)
   (if __kd (setq _kd __kd)) _kd)
  (:timestamp_us
   (&optional __timestamp_us)
   (if __timestamp_us (setq _timestamp_us __timestamp_us)) _timestamp_us)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; float64[12] _q_des
    (* 8    12)
    ;; float64[12] _qd_des
    (* 8    12)
    ;; float64[12] _tau_ff
    (* 8    12)
    ;; float64[12] _kp
    (* 8    12)
    ;; float64[12] _kd
    (* 8    12)
    ;; int64 _timestamp_us
    8
    ;; int64 _id
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[12] _q_des
     (dotimes (i 12)
       (sys::poke (elt _q_des i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[12] _qd_des
     (dotimes (i 12)
       (sys::poke (elt _qd_des i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[12] _tau_ff
     (dotimes (i 12)
       (sys::poke (elt _tau_ff i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[12] _kp
     (dotimes (i 12)
       (sys::poke (elt _kp i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[12] _kd
     (dotimes (i 12)
       (sys::poke (elt _kd i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
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
   ;; float64[12] _q_des
   (dotimes (i (length _q_des))
     (setf (elt _q_des i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[12] _qd_des
   (dotimes (i (length _qd_des))
     (setf (elt _qd_des i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[12] _tau_ff
   (dotimes (i (length _tau_ff))
     (setf (elt _tau_ff i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[12] _kp
   (dotimes (i (length _kp))
     (setf (elt _kp i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[12] _kd
   (dotimes (i (length _kd))
     (setf (elt _kd i) (sys::peek buf ptr- :double)) (incf ptr- 8)
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

(setf (get lcm_to_ros::pd_tau_targets_lcmt :md5sum-) "d5727433d596f901b151a16b487d7d8b")
(setf (get lcm_to_ros::pd_tau_targets_lcmt :datatype-) "lcm_to_ros/pd_tau_targets_lcmt")
(setf (get lcm_to_ros::pd_tau_targets_lcmt :definition-)
      "#######################################################################
# This message was automatically generated by the lcm_to_ros package
# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu
#######################################################################
#
# Source message:    .msg
# Creation:          Fri Apr 16 18:27:01 2021
#
#######################################################################
float64[12]         q_des
float64[12]         qd_des
float64[12]         tau_ff
float64[12]         kp
float64[12]         kd
int64               timestamp_us
int64               id

")



(provide :lcm_to_ros/pd_tau_targets_lcmt "d5727433d596f901b151a16b487d7d8b")


