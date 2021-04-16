;; Auto-generated. Do not edit!


(when (boundp 'lcm_to_ros::mpc_raibert_parameters_lcmt)
  (if (not (find-package "LCM_TO_ROS"))
    (make-package "LCM_TO_ROS"))
  (shadow 'mpc_raibert_parameters_lcmt (find-package "LCM_TO_ROS")))
(unless (find-package "LCM_TO_ROS::MPC_RAIBERT_PARAMETERS_LCMT")
  (make-package "LCM_TO_ROS::MPC_RAIBERT_PARAMETERS_LCMT"))

(in-package "ROS")
;;//! \htmlinclude mpc_raibert_parameters_lcmt.msg.html


(defclass lcm_to_ros::mpc_raibert_parameters_lcmt
  :super ros::object
  :slots (_vel_cmd _vel_rpy_cmd _fp_rel_cmd _fh_rel_cmd _footswing_height _iterationsBetweenMPC _mpc_table_update _vel_table_update _vel_rpy_table_update _iterations_table_update _planningHorizon _adaptationHorizon _adaptationSteps _timestamp_us _id ))

(defmethod lcm_to_ros::mpc_raibert_parameters_lcmt
  (:init
   (&key
    ((:vel_cmd __vel_cmd) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:vel_rpy_cmd __vel_rpy_cmd) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:fp_rel_cmd __fp_rel_cmd) (make-array 8 :initial-element 0.0 :element-type :float))
    ((:fh_rel_cmd __fh_rel_cmd) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:footswing_height __footswing_height) 0.0)
    ((:iterationsBetweenMPC __iterationsBetweenMPC) 0)
    ((:mpc_table_update __mpc_table_update) (make-array 400 :initial-element 0 :element-type :integer))
    ((:vel_table_update __vel_table_update) (make-array 300 :initial-element 0.0 :element-type :float))
    ((:vel_rpy_table_update __vel_rpy_table_update) (make-array 300 :initial-element 0.0 :element-type :float))
    ((:iterations_table_update __iterations_table_update) (make-array 100 :initial-element 0 :element-type :integer))
    ((:planningHorizon __planningHorizon) 0)
    ((:adaptationHorizon __adaptationHorizon) 0)
    ((:adaptationSteps __adaptationSteps) 0)
    ((:timestamp_us __timestamp_us) 0)
    ((:id __id) 0)
    )
   (send-super :init)
   (setq _vel_cmd __vel_cmd)
   (setq _vel_rpy_cmd __vel_rpy_cmd)
   (setq _fp_rel_cmd __fp_rel_cmd)
   (setq _fh_rel_cmd __fh_rel_cmd)
   (setq _footswing_height (float __footswing_height))
   (setq _iterationsBetweenMPC (round __iterationsBetweenMPC))
   (setq _mpc_table_update __mpc_table_update)
   (setq _vel_table_update __vel_table_update)
   (setq _vel_rpy_table_update __vel_rpy_table_update)
   (setq _iterations_table_update __iterations_table_update)
   (setq _planningHorizon (round __planningHorizon))
   (setq _adaptationHorizon (round __adaptationHorizon))
   (setq _adaptationSteps (round __adaptationSteps))
   (setq _timestamp_us (round __timestamp_us))
   (setq _id (round __id))
   self)
  (:vel_cmd
   (&optional __vel_cmd)
   (if __vel_cmd (setq _vel_cmd __vel_cmd)) _vel_cmd)
  (:vel_rpy_cmd
   (&optional __vel_rpy_cmd)
   (if __vel_rpy_cmd (setq _vel_rpy_cmd __vel_rpy_cmd)) _vel_rpy_cmd)
  (:fp_rel_cmd
   (&optional __fp_rel_cmd)
   (if __fp_rel_cmd (setq _fp_rel_cmd __fp_rel_cmd)) _fp_rel_cmd)
  (:fh_rel_cmd
   (&optional __fh_rel_cmd)
   (if __fh_rel_cmd (setq _fh_rel_cmd __fh_rel_cmd)) _fh_rel_cmd)
  (:footswing_height
   (&optional __footswing_height)
   (if __footswing_height (setq _footswing_height __footswing_height)) _footswing_height)
  (:iterationsBetweenMPC
   (&optional __iterationsBetweenMPC)
   (if __iterationsBetweenMPC (setq _iterationsBetweenMPC __iterationsBetweenMPC)) _iterationsBetweenMPC)
  (:mpc_table_update
   (&optional __mpc_table_update)
   (if __mpc_table_update (setq _mpc_table_update __mpc_table_update)) _mpc_table_update)
  (:vel_table_update
   (&optional __vel_table_update)
   (if __vel_table_update (setq _vel_table_update __vel_table_update)) _vel_table_update)
  (:vel_rpy_table_update
   (&optional __vel_rpy_table_update)
   (if __vel_rpy_table_update (setq _vel_rpy_table_update __vel_rpy_table_update)) _vel_rpy_table_update)
  (:iterations_table_update
   (&optional __iterations_table_update)
   (if __iterations_table_update (setq _iterations_table_update __iterations_table_update)) _iterations_table_update)
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
    ;; float64[3] _vel_cmd
    (* 8    3)
    ;; float64[3] _vel_rpy_cmd
    (* 8    3)
    ;; float64[8] _fp_rel_cmd
    (* 8    8)
    ;; float64[4] _fh_rel_cmd
    (* 8    4)
    ;; float64 _footswing_height
    8
    ;; int32 _iterationsBetweenMPC
    4
    ;; int32[400] _mpc_table_update
    (* 4    400)
    ;; float32[300] _vel_table_update
    (* 4    300)
    ;; float32[300] _vel_rpy_table_update
    (* 4    300)
    ;; int32[100] _iterations_table_update
    (* 4    100)
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
     ;; float64[3] _vel_cmd
     (dotimes (i 3)
       (sys::poke (elt _vel_cmd i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _vel_rpy_cmd
     (dotimes (i 3)
       (sys::poke (elt _vel_rpy_cmd i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[8] _fp_rel_cmd
     (dotimes (i 8)
       (sys::poke (elt _fp_rel_cmd i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[4] _fh_rel_cmd
     (dotimes (i 4)
       (sys::poke (elt _fh_rel_cmd i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _footswing_height
       (sys::poke _footswing_height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _iterationsBetweenMPC
       (write-long _iterationsBetweenMPC s)
     ;; int32[400] _mpc_table_update
     (dotimes (i 400)
       (write-long (elt _mpc_table_update i) s)
       )
     ;; float32[300] _vel_table_update
     (dotimes (i 300)
       (sys::poke (elt _vel_table_update i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[300] _vel_rpy_table_update
     (dotimes (i 300)
       (sys::poke (elt _vel_rpy_table_update i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int32[100] _iterations_table_update
     (dotimes (i 100)
       (write-long (elt _iterations_table_update i) s)
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
   ;; float64[3] _vel_cmd
   (dotimes (i (length _vel_cmd))
     (setf (elt _vel_cmd i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _vel_rpy_cmd
   (dotimes (i (length _vel_rpy_cmd))
     (setf (elt _vel_rpy_cmd i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[8] _fp_rel_cmd
   (dotimes (i (length _fp_rel_cmd))
     (setf (elt _fp_rel_cmd i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[4] _fh_rel_cmd
   (dotimes (i (length _fh_rel_cmd))
     (setf (elt _fh_rel_cmd i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _footswing_height
     (setq _footswing_height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _iterationsBetweenMPC
     (setq _iterationsBetweenMPC (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32[400] _mpc_table_update
   (dotimes (i (length _mpc_table_update))
     (setf (elt _mpc_table_update i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; float32[300] _vel_table_update
   (dotimes (i (length _vel_table_update))
     (setf (elt _vel_table_update i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[300] _vel_rpy_table_update
   (dotimes (i (length _vel_rpy_table_update))
     (setf (elt _vel_rpy_table_update i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; int32[100] _iterations_table_update
   (dotimes (i (length _iterations_table_update))
     (setf (elt _iterations_table_update i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
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

(setf (get lcm_to_ros::mpc_raibert_parameters_lcmt :md5sum-) "32f5c3431fb24a8e370f03c4665300a9")
(setf (get lcm_to_ros::mpc_raibert_parameters_lcmt :datatype-) "lcm_to_ros/mpc_raibert_parameters_lcmt")
(setf (get lcm_to_ros::mpc_raibert_parameters_lcmt :definition-)
      "#######################################################################
# This message was automatically generated by the lcm_to_ros package
# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu
#######################################################################
#
# Source message:    .msg
# Creation:          Fri Apr 16 18:27:01 2021
#
#######################################################################
float64[3]          vel_cmd
float64[3]          vel_rpy_cmd
float64[8]          fp_rel_cmd
float64[4]          fh_rel_cmd
float64             footswing_height
int32               iterationsBetweenMPC
int32[400]          mpc_table_update
float32[300]        vel_table_update
float32[300]        vel_rpy_table_update
int32[100]          iterations_table_update
int32               planningHorizon
int32               adaptationHorizon
int32               adaptationSteps
int64               timestamp_us
int64               id

")



(provide :lcm_to_ros/mpc_raibert_parameters_lcmt "32f5c3431fb24a8e370f03c4665300a9")


