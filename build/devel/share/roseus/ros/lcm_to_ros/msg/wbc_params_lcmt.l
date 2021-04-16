;; Auto-generated. Do not edit!


(when (boundp 'lcm_to_ros::wbc_params_lcmt)
  (if (not (find-package "LCM_TO_ROS"))
    (make-package "LCM_TO_ROS"))
  (shadow 'wbc_params_lcmt (find-package "LCM_TO_ROS")))
(unless (find-package "LCM_TO_ROS::WBC_PARAMS_LCMT")
  (make-package "LCM_TO_ROS::WBC_PARAMS_LCMT"))

(in-package "ROS")
;;//! \htmlinclude wbc_params_lcmt.msg.html


(defclass lcm_to_ros::wbc_params_lcmt
  :super ros::object
  :slots (_pBody_des _vBody_des _aBody_des _pBody_RPY_des _vBody_Ori_des _pFoot_des _vFoot_des _aFoot_des _Fr_des _contact_state _timestamp_us _id ))

(defmethod lcm_to_ros::wbc_params_lcmt
  (:init
   (&key
    ((:pBody_des __pBody_des) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:vBody_des __vBody_des) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:aBody_des __aBody_des) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:pBody_RPY_des __pBody_RPY_des) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:vBody_Ori_des __vBody_Ori_des) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:pFoot_des __pFoot_des) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:vFoot_des __vFoot_des) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:aFoot_des __aFoot_des) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:Fr_des __Fr_des) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:contact_state __contact_state) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:timestamp_us __timestamp_us) 0)
    ((:id __id) 0)
    )
   (send-super :init)
   (setq _pBody_des __pBody_des)
   (setq _vBody_des __vBody_des)
   (setq _aBody_des __aBody_des)
   (setq _pBody_RPY_des __pBody_RPY_des)
   (setq _vBody_Ori_des __vBody_Ori_des)
   (setq _pFoot_des __pFoot_des)
   (setq _vFoot_des __vFoot_des)
   (setq _aFoot_des __aFoot_des)
   (setq _Fr_des __Fr_des)
   (setq _contact_state __contact_state)
   (setq _timestamp_us (round __timestamp_us))
   (setq _id (round __id))
   self)
  (:pBody_des
   (&optional __pBody_des)
   (if __pBody_des (setq _pBody_des __pBody_des)) _pBody_des)
  (:vBody_des
   (&optional __vBody_des)
   (if __vBody_des (setq _vBody_des __vBody_des)) _vBody_des)
  (:aBody_des
   (&optional __aBody_des)
   (if __aBody_des (setq _aBody_des __aBody_des)) _aBody_des)
  (:pBody_RPY_des
   (&optional __pBody_RPY_des)
   (if __pBody_RPY_des (setq _pBody_RPY_des __pBody_RPY_des)) _pBody_RPY_des)
  (:vBody_Ori_des
   (&optional __vBody_Ori_des)
   (if __vBody_Ori_des (setq _vBody_Ori_des __vBody_Ori_des)) _vBody_Ori_des)
  (:pFoot_des
   (&optional __pFoot_des)
   (if __pFoot_des (setq _pFoot_des __pFoot_des)) _pFoot_des)
  (:vFoot_des
   (&optional __vFoot_des)
   (if __vFoot_des (setq _vFoot_des __vFoot_des)) _vFoot_des)
  (:aFoot_des
   (&optional __aFoot_des)
   (if __aFoot_des (setq _aFoot_des __aFoot_des)) _aFoot_des)
  (:Fr_des
   (&optional __Fr_des)
   (if __Fr_des (setq _Fr_des __Fr_des)) _Fr_des)
  (:contact_state
   (&optional __contact_state)
   (if __contact_state (setq _contact_state __contact_state)) _contact_state)
  (:timestamp_us
   (&optional __timestamp_us)
   (if __timestamp_us (setq _timestamp_us __timestamp_us)) _timestamp_us)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; float64[3] _pBody_des
    (* 8    3)
    ;; float64[3] _vBody_des
    (* 8    3)
    ;; float64[3] _aBody_des
    (* 8    3)
    ;; float64[3] _pBody_RPY_des
    (* 8    3)
    ;; float64[3] _vBody_Ori_des
    (* 8    3)
    ;; float64[12] _pFoot_des
    (* 8    12)
    ;; float64[12] _vFoot_des
    (* 8    12)
    ;; float64[12] _aFoot_des
    (* 8    12)
    ;; float64[12] _Fr_des
    (* 8    12)
    ;; float64[4] _contact_state
    (* 8    4)
    ;; int64 _timestamp_us
    8
    ;; int64 _id
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[3] _pBody_des
     (dotimes (i 3)
       (sys::poke (elt _pBody_des i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _vBody_des
     (dotimes (i 3)
       (sys::poke (elt _vBody_des i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _aBody_des
     (dotimes (i 3)
       (sys::poke (elt _aBody_des i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _pBody_RPY_des
     (dotimes (i 3)
       (sys::poke (elt _pBody_RPY_des i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _vBody_Ori_des
     (dotimes (i 3)
       (sys::poke (elt _vBody_Ori_des i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[12] _pFoot_des
     (dotimes (i 12)
       (sys::poke (elt _pFoot_des i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[12] _vFoot_des
     (dotimes (i 12)
       (sys::poke (elt _vFoot_des i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[12] _aFoot_des
     (dotimes (i 12)
       (sys::poke (elt _aFoot_des i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[12] _Fr_des
     (dotimes (i 12)
       (sys::poke (elt _Fr_des i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[4] _contact_state
     (dotimes (i 4)
       (sys::poke (elt _contact_state i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
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
   ;; float64[3] _pBody_des
   (dotimes (i (length _pBody_des))
     (setf (elt _pBody_des i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _vBody_des
   (dotimes (i (length _vBody_des))
     (setf (elt _vBody_des i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _aBody_des
   (dotimes (i (length _aBody_des))
     (setf (elt _aBody_des i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _pBody_RPY_des
   (dotimes (i (length _pBody_RPY_des))
     (setf (elt _pBody_RPY_des i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _vBody_Ori_des
   (dotimes (i (length _vBody_Ori_des))
     (setf (elt _vBody_Ori_des i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[12] _pFoot_des
   (dotimes (i (length _pFoot_des))
     (setf (elt _pFoot_des i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[12] _vFoot_des
   (dotimes (i (length _vFoot_des))
     (setf (elt _vFoot_des i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[12] _aFoot_des
   (dotimes (i (length _aFoot_des))
     (setf (elt _aFoot_des i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[12] _Fr_des
   (dotimes (i (length _Fr_des))
     (setf (elt _Fr_des i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[4] _contact_state
   (dotimes (i (length _contact_state))
     (setf (elt _contact_state i) (sys::peek buf ptr- :double)) (incf ptr- 8)
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

(setf (get lcm_to_ros::wbc_params_lcmt :md5sum-) "25f1ef18d3d7aaea9016e50107e5f089")
(setf (get lcm_to_ros::wbc_params_lcmt :datatype-) "lcm_to_ros/wbc_params_lcmt")
(setf (get lcm_to_ros::wbc_params_lcmt :definition-)
      "#######################################################################
# This message was automatically generated by the lcm_to_ros package
# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu
#######################################################################
#
# Source message:    .msg
# Creation:          Fri Apr 16 18:27:02 2021
#
#######################################################################
float64[3]          pBody_des
float64[3]          vBody_des
float64[3]          aBody_des
float64[3]          pBody_RPY_des
float64[3]          vBody_Ori_des
float64[12]         pFoot_des
float64[12]         vFoot_des
float64[12]         aFoot_des
float64[12]         Fr_des
float64[4]          contact_state
int64               timestamp_us
int64               id

")



(provide :lcm_to_ros/wbc_params_lcmt "25f1ef18d3d7aaea9016e50107e5f089")


