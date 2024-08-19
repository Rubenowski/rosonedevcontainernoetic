;; Auto-generated. Do not edit!


(when (boundp 'robot::canread)
  (if (not (find-package "ROBOT"))
    (make-package "ROBOT"))
  (shadow 'canread (find-package "ROBOT")))
(unless (find-package "ROBOT::CANREAD")
  (make-package "ROBOT::CANREAD"))

(in-package "ROS")
;;//! \htmlinclude canread.msg.html


(defclass robot::canread
  :super ros::object
  :slots (_msg ))

(defmethod robot::canread
  (:init
   (&key
    ((:msg __msg) "")
    )
   (send-super :init)
   (setq _msg (string __msg))
   self)
  (:msg
   (&optional __msg)
   (if __msg (setq _msg __msg)) _msg)
  (:serialization-length
   ()
   (+
    ;; string _msg
    4 (length _msg)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _msg
       (write-long (length _msg) s) (princ _msg s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _msg
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _msg (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get robot::canread :md5sum-) "7d96ed730776804754140b85e64c862e")
(setf (get robot::canread :datatype-) "robot/canread")
(setf (get robot::canread :definition-)
      "string msg
")



(provide :robot/canread "7d96ed730776804754140b85e64c862e")


