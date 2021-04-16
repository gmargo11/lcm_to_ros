;; Auto-generated. Do not edit!


(when (boundp 'lcm_to_ros::rl_action_lcmt)
  (if (not (find-package "LCM_TO_ROS"))
    (make-package "LCM_TO_ROS"))
  (shadow 'rl_action_lcmt (find-package "LCM_TO_ROS")))
(unless (find-package "LCM_TO_ROS::RL_ACTION_LCMT")
  (make-package "LCM_TO_ROS::RL_ACTION_LCMT"))

(in-package "ROS")
;;//! \htmlinclude rl_action_lcmt.msg.html


(defclass lcm_to_ros::rl_action_lcmt
  :super ros::object
  :slots (_vel_act _vel_rpy_act _fp_rel_act _fh_rel_act _footswing_height_act _offsets_act _durations_act _iterationsBetweenMPC_act _smooth_gait _smooth_vel _cycle_gait _iterations_table_update _vel_table_update _vel_rpy_table_update _mpc_table_update _planningHorizon _adaptationHorizon _adaptationSteps _timestamp_us _id ))

(defmethod lcm_to_ros::rl_action_lcmt
  (:init
   (&key
    ((:vel_act __vel_act) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:vel_rpy_act __vel_rpy_act) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:fp_rel_act __fp_rel_act) (make-array 8 :initial-element 0.0 :element-type :float))
    ((:fh_rel_act __fh_rel_act) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:footswing_height_act __footswing_height_act) 0.0)
    ((:offsets_act __offsets_act) (make-array 4 :initial-element 0 :element-type :integer))
    ((:durations_act __durations_act) (make-array 4 :initial-element 0 :element-type :integer))
    ((:iterationsBetweenMPC_act __iterationsBetweenMPC_act) 0)
    ((:smooth_gait __smooth_gait) nil)
    ((:smooth_vel __smooth_vel) nil)
    ((:cycle_gait __cycle_gait) nil)
    ((:iterations_table_update __iterations_table_update) (make-array 100 :initial-element 0 :element-type :integer))
    ((:vel_table_update __vel_table_update) (make-array 300 :initial-element 0.0 :element-type :float))
    ((:vel_rpy_table_update __vel_rpy_table_update) (make-array 300 :initial-element 0.0 :element-type :float))
    ((:mpc_table_update __mpc_table_update) (make-array 400 :initial-element 0 :element-type :integer))
    ((:planningHorizon __planningHorizon) 0)
    ((:adaptationHorizon __adaptationHorizon) 0)
    ((:adaptationSteps __adaptationSteps) 0)
    ((:timestamp_us __timestamp_us) 0)
    ((:id __id) 0)
    )
   (send-super :init)
   (setq _vel_act __vel_act)
   (setq _vel_rpy_act __vel_rpy_act)
   (setq _fp_rel_act __fp_rel_act)
   (setq _fh_rel_act __fh_rel_act)
   (setq _footswing_height_act (float __footswing_height_act))
   (setq _offsets_act __offsets_act)
   (setq _durations_act __durations_act)
   (setq _iterationsBetweenMPC_act (round __iterationsBetweenMPC_act))
   (setq _smooth_gait __smooth_gait)
   (setq _smooth_vel __smooth_vel)
   (setq _cycle_gait __cycle_gait)
   (setq _iterations_table_update __iterations_table_update)
   (setq _vel_table_update __vel_table_update)
   (setq _vel_rpy_table_update __vel_rpy_table_update)
   (setq _mpc_table_update __mpc_table_update)
   (setq _planningHorizon (round __planningHorizon))
   (setq _adaptationHorizon (round __adaptationHorizon))
   (setq _adaptationSteps (round __adaptationSteps))
   (setq _timestamp_us (round __timestamp_us))
   (setq _id (round __id))
   self)
  (:vel_act
   (&optional __vel_act)
   (if __vel_act (setq _vel_act __vel_act)) _vel_act)
  (:vel_rpy_act
   (&optional __vel_rpy_act)
   (if __vel_rpy_act (setq _vel_rpy_act __vel_rpy_act)) _vel_rpy_act)
  (:fp_rel_act
   (&optional __fp_rel_act)
   (if __fp_rel_act (setq _fp_rel_act __fp_rel_act)) _fp_rel_act)
  (:fh_rel_act
   (&optional __fh_rel_act)
   (if __fh_rel_act (setq _fh_rel_act __fh_rel_act)) _fh_rel_act)
  (:footswing_height_act
   (&optional __footswing_height_act)
   (if __footswing_height_act (setq _footswing_height_act __footswing_height_act)) _footswing_height_act)
  (:offsets_act
   (&optional __offsets_act)
   (if __offsets_act (setq _offsets_act __offsets_act)) _offsets_act)
  (:durations_act
   (&optional __durations_act)
   (if __durations_act (setq _durations_act __durations_act)) _durations_act)
  (:iterationsBetweenMPC_act
   (&optional __iterationsBetweenMPC_act)
   (if __iterationsBetweenMPC_act (setq _iterationsBetweenMPC_act __iterationsBetweenMPC_act)) _iterationsBetweenMPC_act)
  (:smooth_gait
   (&optional __smooth_gait)
   (if __smooth_gait (setq _smooth_gait __smooth_gait)) _smooth_gait)
  (:smooth_vel
   (&optional __smooth_vel)
   (if __smooth_vel (setq _smooth_vel __smooth_vel)) _smooth_vel)
  (:cycle_gait
   (&optional __cycle_gait)
   (if __cycle_gait (setq _cycle_gait __cycle_gait)) _cycle_gait)
  (:iterations_table_update
   (&optional __iterations_table_update)
   (if __iterations_table_update (setq _iterations_table_update __iterations_table_update)) _iterations_table_update)
  (:vel_table_update
   (&optional __vel_table_update)
   (if __vel_table_update (setq _vel_table_update __vel_table_update)) _vel_table_update)
  (:vel_rpy_table_update
   (&optional __vel_rpy_table_update)
   (if __vel_rpy_table_update (setq _vel_rpy_table_update __vel_rpy_table_update)) _vel_rpy_table_update)
  (:mpc_table_update
   (&optional __mpc_table_update)
   (if __mpc_table_update (setq _mpc_table_update __mpc_table_update)) _mpc_table_update)
  (:planningHorizon
   (&optional __planningHorizon)
   (if __planningHorizon (setq _planningHorizon __planningHorizon)) _planningHorizon)
  (:adaptationHorizon
   (&optional __adaptationHorizon)
   (if __adaptationHorizon (setq _adaptationHorizon __adaptationHorizon)) _adaptationHorizon)
  (:adaptationSteps
   (&optional __adaptationSteps)
   (if __adaptationSteps (setq _adaptationSteps __adaptationSteps)) _adaptationSteps)
  (:timestamp_us
   (&optional __timestamp_us)
   (if __timestamp_us (setq _timestamp_us __timestamp_us)) _timestamp_us)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; float64[3] _vel_act
    (* 8    3)
    ;; float64[3] _vel_rpy_act
    (* 8    3)
    ;; float64[8] _fp_rel_act
    (* 8    8)
    ;; float64[4] _fh_rel_act
    (* 8    4)
    ;; float64 _footswing_height_act
    8
    ;; int32[4] _offsets_act
    (* 4    4)
    ;; int32[4] _durations_act
    (* 4    4)
    ;; int32 _iterationsBetweenMPC_act
    4
    ;; bool _smooth_gait
    1
    ;; bool _smooth_vel
    1
    ;; bool _cycle_gait
    1
    ;; int32[100] _iterations_table_update
    (* 4    100)
    ;; float32[300] _vel_table_update
    (* 4    300)
    ;; float32[300] _vel_rpy_table_update
    (* 4    300)
    ;; int32[400] _mpc_table_update
    (* 4    400)
    ;; int32 _planningHorizon
    4
    ;; int32 _adaptationHorizon
    4
    ;; int32 _adaptationSteps
    4
    ;; int64 _timestamp_us
    8
    ;; int64 _id
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[3] _vel_act
     (dotimes (i 3)
       (sys::poke (elt _vel_act i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _vel_rpy_act
     (dotimes (i 3)
       (sys::poke (elt _vel_rpy_act i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[8] _fp_rel_act
     (dotimes (i 8)
       (sys::poke (elt _fp_rel_act i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[4] _fh_rel_act
     (dotimes (i 4)
       (sys::poke (elt _fh_rel_act i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _footswing_height_act
       (sys::poke _footswing_height_act (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32[4] _offsets_act
     (dotimes (i 4)
       (write-long (elt _offsets_act i) s)
       )
     ;; int32[4] _durations_act
     (dotimes (i 4)
       (write-long (elt _durations_act i) s)
       )
     ;; int32 _iterationsBetweenMPC_act
       (write-long _iterationsBetweenMPC_act s)
     ;; bool _smooth_gait
       (if _smooth_gait (write-byte -1 s) (write-byte 0 s))
     ;; bool _smooth_vel
       (if _smooth_vel (write-byte -1 s) (write-byte 0 s))
     ;; bool _cycle_gait
       (if _cycle_gait (write-byte -1 s) (write-byte 0 s))
     ;; int32[100] _iterations_table_update
     (dotimes (i 100)
       (write-long (elt _iterations_table_update i) s)
       )
     ;; float32[300] _vel_table_update
     (dotimes (i 300)
       (sys::poke (elt _vel_table_update i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[300] _vel_rpy_table_update
     (dotimes (i 300)
       (sys::poke (elt _vel_rpy_table_update i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int32[400] _mpc_table_update
     (dotimes (i 400)
       (write-long (elt _mpc_table_update i) s)
       )
     ;; int32 _planningHorizon
       (write-long _planningHorizon s)
     ;; int32 _adaptationHorizon
       (write-long _adaptationHorizon s)
     ;; int32 _adaptationSteps
       (write-long _adaptationSteps s)
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
   ;; float64[3] _vel_act
   (dotimes (i (length _vel_act))
     (setf (elt _vel_act i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _vel_rpy_act
   (dotimes (i (length _vel_rpy_act))
     (setf (elt _vel_rpy_act i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[8] _fp_rel_act
   (dotimes (i (length _fp_rel_act))
     (setf (elt _fp_rel_act i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[4] _fh_rel_act
   (dotimes (i (length _fh_rel_act))
     (setf (elt _fh_rel_act i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _footswing_height_act
     (setq _footswing_height_act (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32[4] _offsets_act
   (dotimes (i (length _offsets_act))
     (setf (elt _offsets_act i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32[4] _durations_act
   (dotimes (i (length _durations_act))
     (setf (elt _durations_act i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32 _iterationsBetweenMPC_act
     (setq _iterationsBetweenMPC_act (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _smooth_gait
     (setq _smooth_gait (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _smooth_vel
     (setq _smooth_vel (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cycle_gait
     (setq _cycle_gait (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32[100] _iterations_table_update
   (dotimes (i (length _iterations_table_update))
     (setf (elt _iterations_table_update i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; float32[300] _vel_table_update
   (dotimes (i (length _vel_table_update))
     (setf (elt _vel_table_update i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[300] _vel_rpy_table_update
   (dotimes (i (length _vel_rpy_table_update))
     (setf (elt _vel_rpy_table_update i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; int32[400] _mpc_table_update
   (dotimes (i (length _mpc_table_update))
     (setf (elt _mpc_table_update i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32 _planningHorizon
     (setq _planningHorizon (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _adaptationHorizon
     (setq _adaptationHorizon (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _adaptationSteps
     (setq _adaptationSteps (sys::peek buf ptr- :integer)) (incf ptr- 4)
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

(setf (get lcm_to_ros::rl_action_lcmt :md5sum-) "20abcfb2c3b085bbcb3c2442292a6e63")
(setf (get lcm_to_ros::rl_action_lcmt :datatype-) "lcm_to_ros/rl_action_lcmt")
(setf (get lcm_to_ros::rl_action_lcmt :definition-)
      "#######################################################################
# This message was automatically generated by the lcm_to_ros package
# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu
#######################################################################
#
# Source message:    .msg
# Creation:          Fri Apr 16 18:27:01 2021
#
#######################################################################
float64[3]          vel_act
float64[3]          vel_rpy_act
float64[8]          fp_rel_act
float64[4]          fh_rel_act
float64             footswing_height_act
int32[4]            offsets_act
int32[4]            durations_act
int32               iterationsBetweenMPC_act
bool                smooth_gait
bool                smooth_vel
bool                cycle_gait
int32[100]          iterations_table_update
float32[300]        vel_table_update
float32[300]        vel_rpy_table_update
int32[400]          mpc_table_update
int32               planningHorizon
int32               adaptationHorizon
int32               adaptationSteps
int64               timestamp_us
int64               id

")



(provide :lcm_to_ros/rl_action_lcmt "20abcfb2c3b085bbcb3c2442292a6e63")


