;; Auto-generated. Do not edit!


(when (boundp 'lcm_to_ros::simulator_lcmt)
  (if (not (find-package "LCM_TO_ROS"))
    (make-package "LCM_TO_ROS"))
  (shadow 'simulator_lcmt (find-package "LCM_TO_ROS")))
(unless (find-package "LCM_TO_ROS::SIMULATOR_LCMT")
  (make-package "LCM_TO_ROS::SIMULATOR_LCMT"))

(in-package "ROS")
;;//! \htmlinclude simulator_lcmt.msg.html


(defclass lcm_to_ros::simulator_lcmt
  :super ros::object
  :slots (_vb _rpy _timesteps _time _quat _R _omegab _omega _p _v _vbd _q _qd _qdd _tau _f_foot _p_foot ))

(defmethod lcm_to_ros::simulator_lcmt
  (:init
   (&key
    ((:vb __vb) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:rpy __rpy) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:timesteps __timesteps) 0)
    ((:time __time) 0.0)
    ((:quat __quat) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:R __R) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:omegab __omegab) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:omega __omega) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:p __p) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:v __v) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:vbd __vbd) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:q __q) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:qd __qd) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:qdd __qdd) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:tau __tau) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:f_foot __f_foot) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:p_foot __p_foot) (make-array 4 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _vb __vb)
   (setq _rpy __rpy)
   (setq _timesteps (round __timesteps))
   (setq _time (float __time))
   (setq _quat __quat)
   (setq _R __R)
   (setq _omegab __omegab)
   (setq _omega __omega)
   (setq _p __p)
   (setq _v __v)
   (setq _vbd __vbd)
   (setq _q __q)
   (setq _qd __qd)
   (setq _qdd __qdd)
   (setq _tau __tau)
   (setq _f_foot __f_foot)
   (setq _p_foot __p_foot)
   self)
  (:vb
   (&optional __vb)
   (if __vb (setq _vb __vb)) _vb)
  (:rpy
   (&optional __rpy)
   (if __rpy (setq _rpy __rpy)) _rpy)
  (:timesteps
   (&optional __timesteps)
   (if __timesteps (setq _timesteps __timesteps)) _timesteps)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:quat
   (&optional __quat)
   (if __quat (setq _quat __quat)) _quat)
  (:R
   (&optional __R)
   (if __R (setq _R __R)) _R)
  (:omegab
   (&optional __omegab)
   (if __omegab (setq _omegab __omegab)) _omegab)
  (:omega
   (&optional __omega)
   (if __omega (setq _omega __omega)) _omega)
  (:p
   (&optional __p)
   (if __p (setq _p __p)) _p)
  (:v
   (&optional __v)
   (if __v (setq _v __v)) _v)
  (:vbd
   (&optional __vbd)
   (if __vbd (setq _vbd __vbd)) _vbd)
  (:q
   (&optional __q)
   (if __q (setq _q __q)) _q)
  (:qd
   (&optional __qd)
   (if __qd (setq _qd __qd)) _qd)
  (:qdd
   (&optional __qdd)
   (if __qdd (setq _qdd __qdd)) _qdd)
  (:tau
   (&optional __tau)
   (if __tau (setq _tau __tau)) _tau)
  (:f_foot
   (&optional __f_foot)
   (if __f_foot (setq _f_foot __f_foot)) _f_foot)
  (:p_foot
   (&optional __p_foot)
   (if __p_foot (setq _p_foot __p_foot)) _p_foot)
  (:serialization-length
   ()
   (+
    ;; float64[3] _vb
    (* 8    3)
    ;; float64[3] _rpy
    (* 8    3)
    ;; int64 _timesteps
    8
    ;; float64 _time
    8
    ;; float64[4] _quat
    (* 8    4)
    ;; float64[3] _R
    (* 8    3)
    ;; float64[3] _omegab
    (* 8    3)
    ;; float64[3] _omega
    (* 8    3)
    ;; float64[3] _p
    (* 8    3)
    ;; float64[3] _v
    (* 8    3)
    ;; float64[3] _vbd
    (* 8    3)
    ;; float64[4] _q
    (* 8    4)
    ;; float64[4] _qd
    (* 8    4)
    ;; float64[4] _qdd
    (* 8    4)
    ;; float64[4] _tau
    (* 8    4)
    ;; float64[4] _f_foot
    (* 8    4)
    ;; float64[4] _p_foot
    (* 8    4)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[3] _vb
     (dotimes (i 3)
       (sys::poke (elt _vb i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _rpy
     (dotimes (i 3)
       (sys::poke (elt _rpy i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; int64 _timesteps
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _timesteps (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _timesteps) (= (length (_timesteps . bv)) 2)) ;; bignum
              (write-long (ash (elt (_timesteps . bv) 0) 0) s)
              (write-long (ash (elt (_timesteps . bv) 1) -1) s))
             ((and (class _timesteps) (= (length (_timesteps . bv)) 1)) ;; big1
              (write-long (elt (_timesteps . bv) 0) s)
              (write-long (if (>= _timesteps 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _timesteps s)(write-long (if (>= _timesteps 0) 0 #xffffffff) s)))
     ;; float64 _time
       (sys::poke _time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[4] _quat
     (dotimes (i 4)
       (sys::poke (elt _quat i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _R
     (dotimes (i 3)
       (sys::poke (elt _R i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _omegab
     (dotimes (i 3)
       (sys::poke (elt _omegab i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _omega
     (dotimes (i 3)
       (sys::poke (elt _omega i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _p
     (dotimes (i 3)
       (sys::poke (elt _p i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _v
     (dotimes (i 3)
       (sys::poke (elt _v i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _vbd
     (dotimes (i 3)
       (sys::poke (elt _vbd i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[4] _q
     (dotimes (i 4)
       (sys::poke (elt _q i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[4] _qd
     (dotimes (i 4)
       (sys::poke (elt _qd i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[4] _qdd
     (dotimes (i 4)
       (sys::poke (elt _qdd i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[4] _tau
     (dotimes (i 4)
       (sys::poke (elt _tau i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[4] _f_foot
     (dotimes (i 4)
       (sys::poke (elt _f_foot i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[4] _p_foot
     (dotimes (i 4)
       (sys::poke (elt _p_foot i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[3] _vb
   (dotimes (i (length _vb))
     (setf (elt _vb i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _rpy
   (dotimes (i (length _rpy))
     (setf (elt _rpy i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; int64 _timesteps
#+(or :alpha :irix6 :x86_64)
      (setf _timesteps (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _timesteps (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float64 _time
     (setq _time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[4] _quat
   (dotimes (i (length _quat))
     (setf (elt _quat i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _R
   (dotimes (i (length _R))
     (setf (elt _R i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _omegab
   (dotimes (i (length _omegab))
     (setf (elt _omegab i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _omega
   (dotimes (i (length _omega))
     (setf (elt _omega i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _p
   (dotimes (i (length _p))
     (setf (elt _p i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _v
   (dotimes (i (length _v))
     (setf (elt _v i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _vbd
   (dotimes (i (length _vbd))
     (setf (elt _vbd i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[4] _q
   (dotimes (i (length _q))
     (setf (elt _q i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[4] _qd
   (dotimes (i (length _qd))
     (setf (elt _qd i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[4] _qdd
   (dotimes (i (length _qdd))
     (setf (elt _qdd i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[4] _tau
   (dotimes (i (length _tau))
     (setf (elt _tau i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[4] _f_foot
   (dotimes (i (length _f_foot))
     (setf (elt _f_foot i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[4] _p_foot
   (dotimes (i (length _p_foot))
     (setf (elt _p_foot i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(setf (get lcm_to_ros::simulator_lcmt :md5sum-) "74ad3ebb78b26f542dbc8fc9b449935e")
(setf (get lcm_to_ros::simulator_lcmt :datatype-) "lcm_to_ros/simulator_lcmt")
(setf (get lcm_to_ros::simulator_lcmt :definition-)
      "#######################################################################
# This message was automatically generated by the lcm_to_ros package
# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu
#######################################################################
#
# Source message:    .msg
# Creation:          Fri Apr 16 18:27:01 2021
#
#######################################################################
float64[3]          vb
float64[3]          rpy
                    
int64               timesteps
float64             time
float64[4]          quat
float64[3]          R
float64[3]          omegab
float64[3]          omega
float64[3]          p
float64[3]          v
float64[3]          vbd
float64[4]          q
float64[4]          qd
float64[4]          qdd
float64[4]          tau
float64[4]          f_foot
float64[4]          p_foot

")



(provide :lcm_to_ros/simulator_lcmt "74ad3ebb78b26f542dbc8fc9b449935e")


