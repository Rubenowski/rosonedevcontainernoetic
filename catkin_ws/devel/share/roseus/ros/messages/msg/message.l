;; Auto-generated. Do not edit!


(when (boundp 'messages::message)
  (if (not (find-package "MESSAGES"))
    (make-package "MESSAGES"))
  (shadow 'message (find-package "MESSAGES")))
(unless (find-package "MESSAGES::MESSAGE")
  (make-package "MESSAGES::MESSAGE"))

(in-package "ROS")
;;//! \htmlinclude message.msg.html


(defclass messages::message
  :super ros::object
  :slots (_message ))

(defmethod messages::message
  (:init
   (&key
    ((:message __message) "")
    )
   (send-super :init)
   (setq _message (string __message))
   self)
  (:message
   (&optional __message)
   (if __message (setq _message __message)) _message)
  (:serialization-length
   ()
   (+
    ;; string _message
    4 (length _message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _message
       (write-long (length _message) s) (princ _message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get messages::message :md5sum-) "5f003d6bcc824cbd51361d66d8e4f76c")
(setf (get messages::message :datatype-) "messages/message")
(setf (get messages::message :definition-)
      "string message
")



(provide :messages/message "5f003d6bcc824cbd51361d66d8e4f76c")


