;; Auto-generated. Do not edit!


(when (boundp 'lcm_to_ros::quadruped_parameters_lcmt)
  (if (not (find-package "LCM_TO_ROS"))
    (make-package "LCM_TO_ROS"))
  (shadow 'quadruped_parameters_lcmt (find-package "LCM_TO_ROS")))
(unless (find-package "LCM_TO_ROS::QUADRUPED_PARAMETERS_LCMT")
  (make-package "LCM_TO_ROS::QUADRUPED_PARAMETERS_LCMT"))

(in-package "ROS")
;;//! \htmlinclude quadruped_parameters_lcmt.msg.html


(defclass lcm_to_ros::quadruped_parameters_lcmt
  :super ros::object
  :slots (_control_mode _display_heightmap _cheater_mode _key_vertical _key_horizontal _key_turn _key_pitch _stick_right_vertical _stick_right_horizontal _stick_left_vertical _stick_left_horizontal _jump_trigger _xbox_ctrl ))

(defmethod lcm_to_ros::quadruped_parameters_lcmt
  (:init
   (&key
    ((:control_mode __control_mode) 0)
    ((:display_heightmap __display_heightmap) nil)
    ((:cheater_mode __cheater_mode) nil)
    ((:key_vertical __key_vertical) 0.0)
    ((:key_horizontal __key_horizontal) 0.0)
    ((:key_turn __key_turn) 0.0)
    ((:key_pitch __key_pitch) 0.0)
    ((:stick_right_vertical __stick_right_vertical) 0.0)
    ((:stick_right_horizontal __stick_right_horizontal) 0.0)
    ((:stick_left_vertical __stick_left_vertical) 0.0)
    ((:stick_left_horizontal __stick_left_horizontal) 0.0)
    ((:jump_trigger __jump_trigger) nil)
    ((:xbox_ctrl __xbox_ctrl) nil)
    )
   (send-super :init)
   (setq _control_mode (round __control_mode))
   (setq _display_heightmap __display_heightmap)
   (setq _cheater_mode __cheater_mode)
   (setq _key_vertical (float __key_vertical))
   (setq _key_horizontal (float __key_horizontal))
   (setq _key_turn (float __key_turn))
   (setq _key_pitch (float __key_pitch))
   (setq _stick_right_vertical (float __stick_right_vertical))
   (setq _stick_right_horizontal (float __stick_right_horizontal))
   (setq _stick_left_vertical (float __stick_left_vertical))
   (setq _stick_left_horizontal (float __stick_left_horizontal))
   (setq _jump_trigger __jump_trigger)
   (setq _xbox_ctrl __xbox_ctrl)
   self)
  (:control_mode
   (&optional __control_mode)
   (if __control_mode (setq _control_mode __control_mode)) _control_mode)
  (:display_heightmap
   (&optional __display_heightmap)
   (if __display_heightmap (setq _display_heightmap __display_heightmap)) _display_heightmap)
  (:cheater_mode
   (&optional __cheater_mode)
   (if __cheater_mode (setq _cheater_mode __cheater_mode)) _cheater_mode)
  (:key_vertical
   (&optional __key_vertical)
   (if __key_vertical (setq _key_vertical __key_vertical)) _key_vertical)
  (:key_horizontal
   (&optional __key_horizontal)
   (if __key_horizontal (setq _key_horizontal __key_horizontal)) _key_horizontal)
  (:key_turn
   (&optional __key_turn)
   (if __key_turn (setq _key_turn __key_turn)) _key_turn)
  (:key_pitch
   (&optional __key_pitch)
   (if __key_pitch (setq _key_pitch __key_pitch)) _key_pitch)
  (:stick_right_vertical
   (&optional __stick_right_vertical)
   (if __stick_right_vertical (setq _stick_right_vertical __stick_right_vertical)) _stick_right_vertical)
  (:stick_right_horizontal
   (&optional __stick_right_horizontal)
   (if __stick_right_horizontal (setq _stick_right_horizontal __stick_right_horizontal)) _stick_right_horizontal)
  (:stick_left_vertical
   (&optional __stick_left_vertical)
   (if __stick_left_vertical (setq _stick_left_vertical __stick_left_vertical)) _stick_left_vertical)
  (:stick_left_horizontal
   (&optional __stick_left_horizontal)
   (if __stick_left_horizontal (setq _stick_left_horizontal __stick_left_horizontal)) _stick_left_horizontal)
  (:jump_trigger
   (&optional __jump_trigger)
   (if __jump_trigger (setq _jump_trigger __jump_trigger)) _jump_trigger)
  (:xbox_ctrl
   (&optional __xbox_ctrl)
   (if __xbox_ctrl (setq _xbox_ctrl __xbox_ctrl)) _xbox_ctrl)
  (:serialization-length
   ()
   (+
    ;; int64 _control_mode
    8
    ;; bool _display_heightmap
    1
    ;; bool _cheater_mode
    1
    ;; float32 _key_vertical
    4
    ;; float32 _key_horizontal
    4
    ;; float32 _key_turn
    4
    ;; float32 _key_pitch
    4
    ;; float32 _stick_right_vertical
    4
    ;; float32 _stick_right_horizontal
    4
    ;; float32 _stick_left_vertical
    4
    ;; float32 _stick_left_horizontal
    4
    ;; bool _jump_trigger
    1
    ;; bool _xbox_ctrl
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _control_mode
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _control_mode (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _control_mode) (= (length (_control_mode . bv)) 2)) ;; bignum
              (write-long (ash (elt (_control_mode . bv) 0) 0) s)
              (write-long (ash (elt (_control_mode . bv) 1) -1) s))
             ((and (class _control_mode) (= (length (_control_mode . bv)) 1)) ;; big1
              (write-long (elt (_control_mode . bv) 0) s)
              (write-long (if (>= _control_mode 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _control_mode s)(write-long (if (>= _control_mode 0) 0 #xffffffff) s)))
     ;; bool _display_heightmap
       (if _display_heightmap (write-byte -1 s) (write-byte 0 s))
     ;; bool _cheater_mode
       (if _cheater_mode (write-byte -1 s) (write-byte 0 s))
     ;; float32 _key_vertical
       (sys::poke _key_vertical (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _key_horizontal
       (sys::poke _key_horizontal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _key_turn
       (sys::poke _key_turn (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _key_pitch
       (sys::poke _key_pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _stick_right_vertical
       (sys::poke _stick_right_vertical (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _stick_right_horizontal
       (sys::poke _stick_right_horizontal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _stick_left_vertical
       (sys::poke _stick_left_vertical (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _stick_left_horizontal
       (sys::poke _stick_left_horizontal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _jump_trigger
       (if _jump_trigger (write-byte -1 s) (write-byte 0 s))
     ;; bool _xbox_ctrl
       (if _xbox_ctrl (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _control_mode
#+(or :alpha :irix6 :x86_64)
      (setf _control_mode (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _control_mode (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; bool _display_heightmap
     (setq _display_heightmap (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cheater_mode
     (setq _cheater_mode (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _key_vertical
     (setq _key_vertical (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _key_horizontal
     (setq _key_horizontal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _key_turn
     (setq _key_turn (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _key_pitch
     (setq _key_pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _stick_right_vertical
     (setq _stick_right_vertical (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _stick_right_horizontal
     (setq _stick_right_horizontal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _stick_left_vertical
     (setq _stick_left_vertical (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _stick_left_horizontal
     (setq _stick_left_horizontal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _jump_trigger
     (setq _jump_trigger (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _xbox_ctrl
     (setq _xbox_ctrl (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get lcm_to_ros::quadruped_parameters_lcmt :md5sum-) "9089736b707d4801ff07441453aca4d0")
(setf (get lcm_to_ros::quadruped_parameters_lcmt :datatype-) "lcm_to_ros/quadruped_parameters_lcmt")
(setf (get lcm_to_ros::quadruped_parameters_lcmt :definition-)
      "#######################################################################
# This message was automatically generated by the lcm_to_ros package
# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu
#######################################################################
#
# Source message:    .msg
# Creation:          Fri Apr 16 18:27:01 2021
#
#######################################################################
int64               control_mode
bool                display_heightmap
bool                cheater_mode
                    
float32             key_vertical
float32             key_horizontal
float32             key_turn
float32             key_pitch
                    
float32             stick_right_vertical
float32             stick_right_horizontal
float32             stick_left_vertical
float32             stick_left_horizontal
bool                jump_trigger
                    
bool                xbox_ctrl

")



(provide :lcm_to_ros/quadruped_parameters_lcmt "9089736b707d4801ff07441453aca4d0")


