;; Auto-generated. Do not edit!


(when (boundp 'lcm_to_ros::wbc_test_data_t)
  (if (not (find-package "LCM_TO_ROS"))
    (make-package "LCM_TO_ROS"))
  (shadow 'wbc_test_data_t (find-package "LCM_TO_ROS")))
(unless (find-package "LCM_TO_ROS::WBC_TEST_DATA_T")
  (make-package "LCM_TO_ROS::WBC_TEST_DATA_T"))

(in-package "ROS")
;;//! \htmlinclude wbc_test_data_t.msg.html


(defclass lcm_to_ros::wbc_test_data_t
  :super ros::object
  :slots (_contact_est _Fr_des _Fr _body_ori_cmd _body_pos_cmd _body_vel_cmd _body_ang_vel_cmd _body_pos _body_vel _body_ori _body_ang_vel _foot_pos_cmd _foot_vel_cmd _foot_acc_cmd _foot_acc_numeric _foot_pos _foot_vel _foot_local_pos _foot_local_vel _jpos_cmd _jvel_cmd _jacc_cmd _jpos _jvel _vision_loc ))

(defmethod lcm_to_ros::wbc_test_data_t
  (:init
   (&key
    ((:contact_est __contact_est) (make-array 4 :initial-element 0 :element-type :integer))
    ((:Fr_des __Fr_des) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:Fr __Fr) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:body_ori_cmd __body_ori_cmd) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:body_pos_cmd __body_pos_cmd) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:body_vel_cmd __body_vel_cmd) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:body_ang_vel_cmd __body_ang_vel_cmd) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:body_pos __body_pos) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:body_vel __body_vel) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:body_ori __body_ori) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:body_ang_vel __body_ang_vel) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:foot_pos_cmd __foot_pos_cmd) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:foot_vel_cmd __foot_vel_cmd) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:foot_acc_cmd __foot_acc_cmd) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:foot_acc_numeric __foot_acc_numeric) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:foot_pos __foot_pos) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:foot_vel __foot_vel) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:foot_local_pos __foot_local_pos) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:foot_local_vel __foot_local_vel) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:jpos_cmd __jpos_cmd) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:jvel_cmd __jvel_cmd) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:jacc_cmd __jacc_cmd) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:jpos __jpos) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:jvel __jvel) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:vision_loc __vision_loc) (make-array 3 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _contact_est __contact_est)
   (setq _Fr_des __Fr_des)
   (setq _Fr __Fr)
   (setq _body_ori_cmd __body_ori_cmd)
   (setq _body_pos_cmd __body_pos_cmd)
   (setq _body_vel_cmd __body_vel_cmd)
   (setq _body_ang_vel_cmd __body_ang_vel_cmd)
   (setq _body_pos __body_pos)
   (setq _body_vel __body_vel)
   (setq _body_ori __body_ori)
   (setq _body_ang_vel __body_ang_vel)
   (setq _foot_pos_cmd __foot_pos_cmd)
   (setq _foot_vel_cmd __foot_vel_cmd)
   (setq _foot_acc_cmd __foot_acc_cmd)
   (setq _foot_acc_numeric __foot_acc_numeric)
   (setq _foot_pos __foot_pos)
   (setq _foot_vel __foot_vel)
   (setq _foot_local_pos __foot_local_pos)
   (setq _foot_local_vel __foot_local_vel)
   (setq _jpos_cmd __jpos_cmd)
   (setq _jvel_cmd __jvel_cmd)
   (setq _jacc_cmd __jacc_cmd)
   (setq _jpos __jpos)
   (setq _jvel __jvel)
   (setq _vision_loc __vision_loc)
   self)
  (:contact_est
   (&optional __contact_est)
   (if __contact_est (setq _contact_est __contact_est)) _contact_est)
  (:Fr_des
   (&optional __Fr_des)
   (if __Fr_des (setq _Fr_des __Fr_des)) _Fr_des)
  (:Fr
   (&optional __Fr)
   (if __Fr (setq _Fr __Fr)) _Fr)
  (:body_ori_cmd
   (&optional __body_ori_cmd)
   (if __body_ori_cmd (setq _body_ori_cmd __body_ori_cmd)) _body_ori_cmd)
  (:body_pos_cmd
   (&optional __body_pos_cmd)
   (if __body_pos_cmd (setq _body_pos_cmd __body_pos_cmd)) _body_pos_cmd)
  (:body_vel_cmd
   (&optional __body_vel_cmd)
   (if __body_vel_cmd (setq _body_vel_cmd __body_vel_cmd)) _body_vel_cmd)
  (:body_ang_vel_cmd
   (&optional __body_ang_vel_cmd)
   (if __body_ang_vel_cmd (setq _body_ang_vel_cmd __body_ang_vel_cmd)) _body_ang_vel_cmd)
  (:body_pos
   (&optional __body_pos)
   (if __body_pos (setq _body_pos __body_pos)) _body_pos)
  (:body_vel
   (&optional __body_vel)
   (if __body_vel (setq _body_vel __body_vel)) _body_vel)
  (:body_ori
   (&optional __body_ori)
   (if __body_ori (setq _body_ori __body_ori)) _body_ori)
  (:body_ang_vel
   (&optional __body_ang_vel)
   (if __body_ang_vel (setq _body_ang_vel __body_ang_vel)) _body_ang_vel)
  (:foot_pos_cmd
   (&optional __foot_pos_cmd)
   (if __foot_pos_cmd (setq _foot_pos_cmd __foot_pos_cmd)) _foot_pos_cmd)
  (:foot_vel_cmd
   (&optional __foot_vel_cmd)
   (if __foot_vel_cmd (setq _foot_vel_cmd __foot_vel_cmd)) _foot_vel_cmd)
  (:foot_acc_cmd
   (&optional __foot_acc_cmd)
   (if __foot_acc_cmd (setq _foot_acc_cmd __foot_acc_cmd)) _foot_acc_cmd)
  (:foot_acc_numeric
   (&optional __foot_acc_numeric)
   (if __foot_acc_numeric (setq _foot_acc_numeric __foot_acc_numeric)) _foot_acc_numeric)
  (:foot_pos
   (&optional __foot_pos)
   (if __foot_pos (setq _foot_pos __foot_pos)) _foot_pos)
  (:foot_vel
   (&optional __foot_vel)
   (if __foot_vel (setq _foot_vel __foot_vel)) _foot_vel)
  (:foot_local_pos
   (&optional __foot_local_pos)
   (if __foot_local_pos (setq _foot_local_pos __foot_local_pos)) _foot_local_pos)
  (:foot_local_vel
   (&optional __foot_local_vel)
   (if __foot_local_vel (setq _foot_local_vel __foot_local_vel)) _foot_local_vel)
  (:jpos_cmd
   (&optional __jpos_cmd)
   (if __jpos_cmd (setq _jpos_cmd __jpos_cmd)) _jpos_cmd)
  (:jvel_cmd
   (&optional __jvel_cmd)
   (if __jvel_cmd (setq _jvel_cmd __jvel_cmd)) _jvel_cmd)
  (:jacc_cmd
   (&optional __jacc_cmd)
   (if __jacc_cmd (setq _jacc_cmd __jacc_cmd)) _jacc_cmd)
  (:jpos
   (&optional __jpos)
   (if __jpos (setq _jpos __jpos)) _jpos)
  (:jvel
   (&optional __jvel)
   (if __jvel (setq _jvel __jvel)) _jvel)
  (:vision_loc
   (&optional __vision_loc)
   (if __vision_loc (setq _vision_loc __vision_loc)) _vision_loc)
  (:serialization-length
   ()
   (+
    ;; int32[4] _contact_est
    (* 4    4)
    ;; float32[12] _Fr_des
    (* 4    12)
    ;; float32[12] _Fr
    (* 4    12)
    ;; float32[4] _body_ori_cmd
    (* 4    4)
    ;; float32[3] _body_pos_cmd
    (* 4    3)
    ;; float32[3] _body_vel_cmd
    (* 4    3)
    ;; float32[3] _body_ang_vel_cmd
    (* 4    3)
    ;; float32[3] _body_pos
    (* 4    3)
    ;; float32[3] _body_vel
    (* 4    3)
    ;; float32[4] _body_ori
    (* 4    4)
    ;; float32[3] _body_ang_vel
    (* 4    3)
    ;; float32[12] _foot_pos_cmd
    (* 4    12)
    ;; float32[12] _foot_vel_cmd
    (* 4    12)
    ;; float32[12] _foot_acc_cmd
    (* 4    12)
    ;; float32[12] _foot_acc_numeric
    (* 4    12)
    ;; float32[12] _foot_pos
    (* 4    12)
    ;; float32[12] _foot_vel
    (* 4    12)
    ;; float32[12] _foot_local_pos
    (* 4    12)
    ;; float32[12] _foot_local_vel
    (* 4    12)
    ;; float32[12] _jpos_cmd
    (* 4    12)
    ;; float32[12] _jvel_cmd
    (* 4    12)
    ;; float32[12] _jacc_cmd
    (* 4    12)
    ;; float32[12] _jpos
    (* 4    12)
    ;; float32[12] _jvel
    (* 4    12)
    ;; float32[3] _vision_loc
    (* 4    3)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32[4] _contact_est
     (dotimes (i 4)
       (write-long (elt _contact_est i) s)
       )
     ;; float32[12] _Fr_des
     (dotimes (i 12)
       (sys::poke (elt _Fr_des i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _Fr
     (dotimes (i 12)
       (sys::poke (elt _Fr i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _body_ori_cmd
     (dotimes (i 4)
       (sys::poke (elt _body_ori_cmd i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _body_pos_cmd
     (dotimes (i 3)
       (sys::poke (elt _body_pos_cmd i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _body_vel_cmd
     (dotimes (i 3)
       (sys::poke (elt _body_vel_cmd i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _body_ang_vel_cmd
     (dotimes (i 3)
       (sys::poke (elt _body_ang_vel_cmd i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _body_pos
     (dotimes (i 3)
       (sys::poke (elt _body_pos i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _body_vel
     (dotimes (i 3)
       (sys::poke (elt _body_vel i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _body_ori
     (dotimes (i 4)
       (sys::poke (elt _body_ori i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _body_ang_vel
     (dotimes (i 3)
       (sys::poke (elt _body_ang_vel i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _foot_pos_cmd
     (dotimes (i 12)
       (sys::poke (elt _foot_pos_cmd i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _foot_vel_cmd
     (dotimes (i 12)
       (sys::poke (elt _foot_vel_cmd i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _foot_acc_cmd
     (dotimes (i 12)
       (sys::poke (elt _foot_acc_cmd i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _foot_acc_numeric
     (dotimes (i 12)
       (sys::poke (elt _foot_acc_numeric i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _foot_pos
     (dotimes (i 12)
       (sys::poke (elt _foot_pos i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _foot_vel
     (dotimes (i 12)
       (sys::poke (elt _foot_vel i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _foot_local_pos
     (dotimes (i 12)
       (sys::poke (elt _foot_local_pos i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _foot_local_vel
     (dotimes (i 12)
       (sys::poke (elt _foot_local_vel i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _jpos_cmd
     (dotimes (i 12)
       (sys::poke (elt _jpos_cmd i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _jvel_cmd
     (dotimes (i 12)
       (sys::poke (elt _jvel_cmd i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _jacc_cmd
     (dotimes (i 12)
       (sys::poke (elt _jacc_cmd i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _jpos
     (dotimes (i 12)
       (sys::poke (elt _jpos i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _jvel
     (dotimes (i 12)
       (sys::poke (elt _jvel i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _vision_loc
     (dotimes (i 3)
       (sys::poke (elt _vision_loc i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32[4] _contact_est
   (dotimes (i (length _contact_est))
     (setf (elt _contact_est i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; float32[12] _Fr_des
   (dotimes (i (length _Fr_des))
     (setf (elt _Fr_des i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _Fr
   (dotimes (i (length _Fr))
     (setf (elt _Fr i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _body_ori_cmd
   (dotimes (i (length _body_ori_cmd))
     (setf (elt _body_ori_cmd i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _body_pos_cmd
   (dotimes (i (length _body_pos_cmd))
     (setf (elt _body_pos_cmd i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _body_vel_cmd
   (dotimes (i (length _body_vel_cmd))
     (setf (elt _body_vel_cmd i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _body_ang_vel_cmd
   (dotimes (i (length _body_ang_vel_cmd))
     (setf (elt _body_ang_vel_cmd i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _body_pos
   (dotimes (i (length _body_pos))
     (setf (elt _body_pos i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _body_vel
   (dotimes (i (length _body_vel))
     (setf (elt _body_vel i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _body_ori
   (dotimes (i (length _body_ori))
     (setf (elt _body_ori i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _body_ang_vel
   (dotimes (i (length _body_ang_vel))
     (setf (elt _body_ang_vel i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _foot_pos_cmd
   (dotimes (i (length _foot_pos_cmd))
     (setf (elt _foot_pos_cmd i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _foot_vel_cmd
   (dotimes (i (length _foot_vel_cmd))
     (setf (elt _foot_vel_cmd i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _foot_acc_cmd
   (dotimes (i (length _foot_acc_cmd))
     (setf (elt _foot_acc_cmd i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _foot_acc_numeric
   (dotimes (i (length _foot_acc_numeric))
     (setf (elt _foot_acc_numeric i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _foot_pos
   (dotimes (i (length _foot_pos))
     (setf (elt _foot_pos i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _foot_vel
   (dotimes (i (length _foot_vel))
     (setf (elt _foot_vel i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _foot_local_pos
   (dotimes (i (length _foot_local_pos))
     (setf (elt _foot_local_pos i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _foot_local_vel
   (dotimes (i (length _foot_local_vel))
     (setf (elt _foot_local_vel i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _jpos_cmd
   (dotimes (i (length _jpos_cmd))
     (setf (elt _jpos_cmd i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _jvel_cmd
   (dotimes (i (length _jvel_cmd))
     (setf (elt _jvel_cmd i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _jacc_cmd
   (dotimes (i (length _jacc_cmd))
     (setf (elt _jacc_cmd i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _jpos
   (dotimes (i (length _jpos))
     (setf (elt _jpos i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _jvel
   (dotimes (i (length _jvel))
     (setf (elt _jvel i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _vision_loc
   (dotimes (i (length _vision_loc))
     (setf (elt _vision_loc i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get lcm_to_ros::wbc_test_data_t :md5sum-) "85a0c0715764298491c1f628cbf01b14")
(setf (get lcm_to_ros::wbc_test_data_t :datatype-) "lcm_to_ros/wbc_test_data_t")
(setf (get lcm_to_ros::wbc_test_data_t :definition-)
      "#######################################################################
# This message was automatically generated by the lcm_to_ros package
# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu
#######################################################################
#
# Source message:    .msg
# Creation:          Fri Apr 16 18:27:02 2021
#
#######################################################################
int32[4]            contact_est
                    
float32[12]         Fr_des
float32[12]         Fr
                    
float32[4]          body_ori_cmd
float32[3]          body_pos_cmd
float32[3]          body_vel_cmd
float32[3]          body_ang_vel_cmd
                    
float32[3]          body_pos
float32[3]          body_vel
                    
float32[4]          body_ori
float32[3]          body_ang_vel
                    
float32[12]         foot_pos_cmd
float32[12]         foot_vel_cmd
float32[12]         foot_acc_cmd
float32[12]         foot_acc_numeric
                    
float32[12]         foot_pos
float32[12]         foot_vel
                    
float32[12]         foot_local_pos
float32[12]         foot_local_vel
                    
float32[12]         jpos_cmd
float32[12]         jvel_cmd
float32[12]         jacc_cmd
                    
float32[12]         jpos
float32[12]         jvel
                    
float32[3]          vision_loc

")



(provide :lcm_to_ros/wbc_test_data_t "85a0c0715764298491c1f628cbf01b14")


