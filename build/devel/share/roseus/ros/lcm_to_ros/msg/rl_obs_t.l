;; Auto-generated. Do not edit!


(when (boundp 'lcm_to_ros::rl_obs_t)
  (if (not (find-package "LCM_TO_ROS"))
    (make-package "LCM_TO_ROS"))
  (shadow 'rl_obs_t (find-package "LCM_TO_ROS")))
(unless (find-package "LCM_TO_ROS::RL_OBS_T")
  (make-package "LCM_TO_ROS::RL_OBS_T"))

(in-package "ROS")
;;//! \htmlinclude rl_obs_t.msg.html


(defclass lcm_to_ros::rl_obs_t
  :super ros::object
  :slots (_body_ht _rpy _q _qd _vBody _omegaWorld _height_map _mpc_progress _robot_world_pos _timestamp_us _id ))

(defmethod lcm_to_ros::rl_obs_t
  (:init
   (&key
    ((:body_ht __body_ht) 0.0)
    ((:rpy __rpy) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:q __q) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:qd __qd) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:vBody __vBody) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:omegaWorld __omegaWorld) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:height_map __height_map) (make-array 100 :initial-element 0.0 :element-type :float))
    ((:mpc_progress __mpc_progress) 0)
    ((:robot_world_pos __robot_world_pos) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:timestamp_us __timestamp_us) 0)
    ((:id __id) 0)
    )
   (send-super :init)
   (setq _body_ht (float __body_ht))
   (setq _rpy __rpy)
   (setq _q __q)
   (setq _qd __qd)
   (setq _vBody __vBody)
   (setq _omegaWorld __omegaWorld)
   (setq _height_map __height_map)
   (setq _mpc_progress (round __mpc_progress))
   (setq _robot_world_pos __robot_world_pos)
   (setq _timestamp_us (round __timestamp_us))
   (setq _id (round __id))
   self)
  (:body_ht
   (&optional __body_ht)
   (if __body_ht (setq _body_ht __body_ht)) _body_ht)
  (:rpy
   (&optional __rpy)
   (if __rpy (setq _rpy __rpy)) _rpy)
  (:q
   (&optional __q)
   (if __q (setq _q __q)) _q)
  (:qd
   (&optional __qd)
   (if __qd (setq _qd __qd)) _qd)
  (:vBody
   (&optional __vBody)
   (if __vBody (setq _vBody __vBody)) _vBody)
  (:omegaWorld
   (&optional __omegaWorld)
   (if __omegaWorld (setq _omegaWorld __omegaWorld)) _omegaWorld)
  (:height_map
   (&optional __height_map)
   (if __height_map (setq _height_map __height_map)) _height_map)
  (:mpc_progress
   (&optional __mpc_progress)
   (if __mpc_progress (setq _mpc_progress __mpc_progress)) _mpc_progress)
  (:robot_world_pos
   (&optional __robot_world_pos)
   (if __robot_world_pos (setq _robot_world_pos __robot_world_pos)) _robot_world_pos)
  (:timestamp_us
   (&optional __timestamp_us)
   (if __timestamp_us (setq _timestamp_us __timestamp_us)) _timestamp_us)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; float64 _body_ht
    8
    ;; float64[3] _rpy
    (* 8    3)
    ;; float64[12] _q
    (* 8    12)
    ;; float64[12] _qd
    (* 8    12)
    ;; float64[3] _vBody
    (* 8    3)
    ;; float64[3] _omegaWorld
    (* 8    3)
    ;; float64[100] _height_map
    (* 8    100)
    ;; int32 _mpc_progress
    4
    ;; float64[3] _robot_world_pos
    (* 8    3)
    ;; int64 _timestamp_us
    8
    ;; int64 _id
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _body_ht
       (sys::poke _body_ht (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[3] _rpy
     (dotimes (i 3)
       (sys::poke (elt _rpy i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[12] _q
     (dotimes (i 12)
       (sys::poke (elt _q i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[12] _qd
     (dotimes (i 12)
       (sys::poke (elt _qd i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _vBody
     (dotimes (i 3)
       (sys::poke (elt _vBody i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _omegaWorld
     (dotimes (i 3)
       (sys::poke (elt _omegaWorld i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[100] _height_map
     (dotimes (i 100)
       (sys::poke (elt _height_map i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; int32 _mpc_progress
       (write-long _mpc_progress s)
     ;; float64[3] _robot_world_pos
     (dotimes (i 3)
       (sys::poke (elt _robot_world_pos i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
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
   ;; float64 _body_ht
     (setq _body_ht (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[3] _rpy
   (dotimes (i (length _rpy))
     (setf (elt _rpy i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[12] _q
   (dotimes (i (length _q))
     (setf (elt _q i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[12] _qd
   (dotimes (i (length _qd))
     (setf (elt _qd i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _vBody
   (dotimes (i (length _vBody))
     (setf (elt _vBody i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _omegaWorld
   (dotimes (i (length _omegaWorld))
     (setf (elt _omegaWorld i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[100] _height_map
   (dotimes (i (length _height_map))
     (setf (elt _height_map i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; int32 _mpc_progress
     (setq _mpc_progress (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64[3] _robot_world_pos
   (dotimes (i (length _robot_world_pos))
     (setf (elt _robot_world_pos i) (sys::peek buf ptr- :double)) (incf ptr- 8)
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

(setf (get lcm_to_ros::rl_obs_t :md5sum-) "c418a8789f33fb8b6a6f2564756168d4")
(setf (get lcm_to_ros::rl_obs_t :datatype-) "lcm_to_ros/rl_obs_t")
(setf (get lcm_to_ros::rl_obs_t :definition-)
      "#######################################################################
# This message was automatically generated by the lcm_to_ros package
# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu
#######################################################################
#
# Source message:    .msg
# Creation:          Fri Apr 16 18:27:01 2021
#
#######################################################################
float64             body_ht
float64[3]          rpy
float64[12]         q
float64[12]         qd
float64[3]          vBody
float64[3]          omegaWorld
float64[100]        height_map
int32               mpc_progress
float64[3]          robot_world_pos
int64               timestamp_us
int64               id

")



(provide :lcm_to_ros/rl_obs_t "c418a8789f33fb8b6a6f2564756168d4")


