;; Auto-generated. Do not edit!


(when (boundp 'lcm_to_ros::heightmap_image_lcmt)
  (if (not (find-package "LCM_TO_ROS"))
    (make-package "LCM_TO_ROS"))
  (shadow 'heightmap_image_lcmt (find-package "LCM_TO_ROS")))
(unless (find-package "LCM_TO_ROS::HEIGHTMAP_IMAGE_LCMT")
  (make-package "LCM_TO_ROS::HEIGHTMAP_IMAGE_LCMT"))

(in-package "ROS")
;;//! \htmlinclude heightmap_image_lcmt.msg.html


(defclass lcm_to_ros::heightmap_image_lcmt
  :super ros::object
  :slots (_hmap _length _width _x_resolution _y_resolution _x_shift _y_shift _timestamp_us _id ))

(defmethod lcm_to_ros::heightmap_image_lcmt
  (:init
   (&key
    ((:hmap __hmap) (make-array 1080 :initial-element 0.0 :element-type :float))
    ((:length __length) 0)
    ((:width __width) 0)
    ((:x_resolution __x_resolution) 0.0)
    ((:y_resolution __y_resolution) 0.0)
    ((:x_shift __x_shift) 0.0)
    ((:y_shift __y_shift) 0.0)
    ((:timestamp_us __timestamp_us) 0)
    ((:id __id) 0)
    )
   (send-super :init)
   (setq _hmap __hmap)
   (setq _length (round __length))
   (setq _width (round __width))
   (setq _x_resolution (float __x_resolution))
   (setq _y_resolution (float __y_resolution))
   (setq _x_shift (float __x_shift))
   (setq _y_shift (float __y_shift))
   (setq _timestamp_us (round __timestamp_us))
   (setq _id (round __id))
   self)
  (:hmap
   (&optional __hmap)
   (if __hmap (setq _hmap __hmap)) _hmap)
  (:length
   (&optional __length)
   (if __length (setq _length __length)) _length)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:x_resolution
   (&optional __x_resolution)
   (if __x_resolution (setq _x_resolution __x_resolution)) _x_resolution)
  (:y_resolution
   (&optional __y_resolution)
   (if __y_resolution (setq _y_resolution __y_resolution)) _y_resolution)
  (:x_shift
   (&optional __x_shift)
   (if __x_shift (setq _x_shift __x_shift)) _x_shift)
  (:y_shift
   (&optional __y_shift)
   (if __y_shift (setq _y_shift __y_shift)) _y_shift)
  (:timestamp_us
   (&optional __timestamp_us)
   (if __timestamp_us (setq _timestamp_us __timestamp_us)) _timestamp_us)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; float32[1080] _hmap
    (* 4    1080)
    ;; int8 _length
    1
    ;; int8 _width
    1
    ;; float32 _x_resolution
    4
    ;; float32 _y_resolution
    4
    ;; float32 _x_shift
    4
    ;; float32 _y_shift
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
     ;; float32[1080] _hmap
     (dotimes (i 1080)
       (sys::poke (elt _hmap i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int8 _length
       (write-byte _length s)
     ;; int8 _width
       (write-byte _width s)
     ;; float32 _x_resolution
       (sys::poke _x_resolution (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_resolution
       (sys::poke _y_resolution (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _x_shift
       (sys::poke _x_shift (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_shift
       (sys::poke _y_shift (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32[1080] _hmap
   (dotimes (i (length _hmap))
     (setf (elt _hmap i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; int8 _length
     (setq _length (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _length 127) (setq _length (- _length 256)))
   ;; int8 _width
     (setq _width (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _width 127) (setq _width (- _width 256)))
   ;; float32 _x_resolution
     (setq _x_resolution (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_resolution
     (setq _y_resolution (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _x_shift
     (setq _x_shift (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_shift
     (setq _y_shift (sys::peek buf ptr- :float)) (incf ptr- 4)
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

(setf (get lcm_to_ros::heightmap_image_lcmt :md5sum-) "15919913ca1f35400d1d00e89f96178a")
(setf (get lcm_to_ros::heightmap_image_lcmt :datatype-) "lcm_to_ros/heightmap_image_lcmt")
(setf (get lcm_to_ros::heightmap_image_lcmt :definition-)
      "#######################################################################
# This message was automatically generated by the lcm_to_ros package
# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu
#######################################################################
#
# Source message:    .msg
# Creation:          Fri Apr 16 18:27:01 2021
#
#######################################################################
float32[1080]       hmap
int8                length
int8                width
float32             x_resolution
float32             y_resolution
float32             x_shift
float32             y_shift
int64               timestamp_us
int64               id

")



(provide :lcm_to_ros/heightmap_image_lcmt "15919913ca1f35400d1d00e89f96178a")


