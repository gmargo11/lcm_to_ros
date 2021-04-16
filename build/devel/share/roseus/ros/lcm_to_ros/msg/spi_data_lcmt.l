;; Auto-generated. Do not edit!


(when (boundp 'lcm_to_ros::spi_data_lcmt)
  (if (not (find-package "LCM_TO_ROS"))
    (make-package "LCM_TO_ROS"))
  (shadow 'spi_data_lcmt (find-package "LCM_TO_ROS")))
(unless (find-package "LCM_TO_ROS::SPI_DATA_LCMT")
  (make-package "LCM_TO_ROS::SPI_DATA_LCMT"))

(in-package "ROS")
;;//! \htmlinclude spi_data_lcmt.msg.html


(defclass lcm_to_ros::spi_data_lcmt
  :super ros::object
  :slots (_q_abad _q_hip _q_knee _qd_abad _qd_hip _qd_knee _flags _spi_driver_status _timestamp_us ))

(defmethod lcm_to_ros::spi_data_lcmt
  (:init
   (&key
    ((:q_abad __q_abad) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:q_hip __q_hip) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:q_knee __q_knee) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:qd_abad __qd_abad) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:qd_hip __qd_hip) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:qd_knee __qd_knee) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:flags __flags) (make-array 4 :initial-element 0 :element-type :integer))
    ((:spi_driver_status __spi_driver_status) 0)
    ((:timestamp_us __timestamp_us) 0)
    )
   (send-super :init)
   (setq _q_abad __q_abad)
   (setq _q_hip __q_hip)
   (setq _q_knee __q_knee)
   (setq _qd_abad __qd_abad)
   (setq _qd_hip __qd_hip)
   (setq _qd_knee __qd_knee)
   (setq _flags __flags)
   (setq _spi_driver_status (round __spi_driver_status))
   (setq _timestamp_us (round __timestamp_us))
   self)
  (:q_abad
   (&optional __q_abad)
   (if __q_abad (setq _q_abad __q_abad)) _q_abad)
  (:q_hip
   (&optional __q_hip)
   (if __q_hip (setq _q_hip __q_hip)) _q_hip)
  (:q_knee
   (&optional __q_knee)
   (if __q_knee (setq _q_knee __q_knee)) _q_knee)
  (:qd_abad
   (&optional __qd_abad)
   (if __qd_abad (setq _qd_abad __qd_abad)) _qd_abad)
  (:qd_hip
   (&optional __qd_hip)
   (if __qd_hip (setq _qd_hip __qd_hip)) _qd_hip)
  (:qd_knee
   (&optional __qd_knee)
   (if __qd_knee (setq _qd_knee __qd_knee)) _qd_knee)
  (:flags
   (&optional __flags)
   (if __flags (setq _flags __flags)) _flags)
  (:spi_driver_status
   (&optional __spi_driver_status)
   (if __spi_driver_status (setq _spi_driver_status __spi_driver_status)) _spi_driver_status)
  (:timestamp_us
   (&optional __timestamp_us)
   (if __timestamp_us (setq _timestamp_us __timestamp_us)) _timestamp_us)
  (:serialization-length
   ()
   (+
    ;; float32[4] _q_abad
    (* 4    4)
    ;; float32[4] _q_hip
    (* 4    4)
    ;; float32[4] _q_knee
    (* 4    4)
    ;; float32[4] _qd_abad
    (* 4    4)
    ;; float32[4] _qd_hip
    (* 4    4)
    ;; float32[4] _qd_knee
    (* 4    4)
    ;; int32[4] _flags
    (* 4    4)
    ;; int32 _spi_driver_status
    4
    ;; int64 _timestamp_us
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[4] _q_abad
     (dotimes (i 4)
       (sys::poke (elt _q_abad i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _q_hip
     (dotimes (i 4)
       (sys::poke (elt _q_hip i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _q_knee
     (dotimes (i 4)
       (sys::poke (elt _q_knee i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _qd_abad
     (dotimes (i 4)
       (sys::poke (elt _qd_abad i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _qd_hip
     (dotimes (i 4)
       (sys::poke (elt _qd_hip i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _qd_knee
     (dotimes (i 4)
       (sys::poke (elt _qd_knee i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int32[4] _flags
     (dotimes (i 4)
       (write-long (elt _flags i) s)
       )
     ;; int32 _spi_driver_status
       (write-long _spi_driver_status s)
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
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[4] _q_abad
   (dotimes (i (length _q_abad))
     (setf (elt _q_abad i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _q_hip
   (dotimes (i (length _q_hip))
     (setf (elt _q_hip i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _q_knee
   (dotimes (i (length _q_knee))
     (setf (elt _q_knee i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _qd_abad
   (dotimes (i (length _qd_abad))
     (setf (elt _qd_abad i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _qd_hip
   (dotimes (i (length _qd_hip))
     (setf (elt _qd_hip i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _qd_knee
   (dotimes (i (length _qd_knee))
     (setf (elt _qd_knee i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; int32[4] _flags
   (dotimes (i (length _flags))
     (setf (elt _flags i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32 _spi_driver_status
     (setq _spi_driver_status (sys::peek buf ptr- :integer)) (incf ptr- 4)
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
   ;;
   self)
  )

(setf (get lcm_to_ros::spi_data_lcmt :md5sum-) "3eacff808332448ea9893245e4040882")
(setf (get lcm_to_ros::spi_data_lcmt :datatype-) "lcm_to_ros/spi_data_lcmt")
(setf (get lcm_to_ros::spi_data_lcmt :definition-)
      "#######################################################################
# This message was automatically generated by the lcm_to_ros package
# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu
#######################################################################
#
# Source message:    .msg
# Creation:          Fri Apr 16 18:27:01 2021
#
#######################################################################
float32[4]          q_abad
float32[4]          q_hip
float32[4]          q_knee
float32[4]          qd_abad
float32[4]          qd_hip
float32[4]          qd_knee
int32[4]            flags
int32               spi_driver_status
int64               timestamp_us

")



(provide :lcm_to_ros/spi_data_lcmt "3eacff808332448ea9893245e4040882")


