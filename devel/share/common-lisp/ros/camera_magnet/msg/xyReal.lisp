; Auto-generated. Do not edit!


(cl:in-package camera_magnet-msg)


;//! \htmlinclude xyReal.msg.html

(cl:defclass <xyReal> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (leftx
    :reader leftx
    :initarg :leftx
    :type cl:float
    :initform 0.0)
   (lefty
    :reader lefty
    :initarg :lefty
    :type cl:float
    :initform 0.0)
   (rightx
    :reader rightx
    :initarg :rightx
    :type cl:float
    :initform 0.0)
   (righty
    :reader righty
    :initarg :righty
    :type cl:float
    :initform 0.0))
)

(cl:defclass xyReal (<xyReal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <xyReal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'xyReal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name camera_magnet-msg:<xyReal> is deprecated: use camera_magnet-msg:xyReal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <xyReal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader camera_magnet-msg:header-val is deprecated.  Use camera_magnet-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'leftx-val :lambda-list '(m))
(cl:defmethod leftx-val ((m <xyReal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader camera_magnet-msg:leftx-val is deprecated.  Use camera_magnet-msg:leftx instead.")
  (leftx m))

(cl:ensure-generic-function 'lefty-val :lambda-list '(m))
(cl:defmethod lefty-val ((m <xyReal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader camera_magnet-msg:lefty-val is deprecated.  Use camera_magnet-msg:lefty instead.")
  (lefty m))

(cl:ensure-generic-function 'rightx-val :lambda-list '(m))
(cl:defmethod rightx-val ((m <xyReal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader camera_magnet-msg:rightx-val is deprecated.  Use camera_magnet-msg:rightx instead.")
  (rightx m))

(cl:ensure-generic-function 'righty-val :lambda-list '(m))
(cl:defmethod righty-val ((m <xyReal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader camera_magnet-msg:righty-val is deprecated.  Use camera_magnet-msg:righty instead.")
  (righty m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <xyReal>) ostream)
  "Serializes a message object of type '<xyReal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'leftx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'lefty))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'rightx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'righty))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <xyReal>) istream)
  "Deserializes a message object of type '<xyReal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'leftx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lefty) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rightx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'righty) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<xyReal>)))
  "Returns string type for a message object of type '<xyReal>"
  "camera_magnet/xyReal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'xyReal)))
  "Returns string type for a message object of type 'xyReal"
  "camera_magnet/xyReal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<xyReal>)))
  "Returns md5sum for a message object of type '<xyReal>"
  "ef7d528a25fada5d001fb9bb181578c0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'xyReal)))
  "Returns md5sum for a message object of type 'xyReal"
  "ef7d528a25fada5d001fb9bb181578c0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<xyReal>)))
  "Returns full string definition for message of type '<xyReal>"
  (cl:format cl:nil "# 2 magnet trackers for coordinate in cm and timestamp~%Header header~%float64 leftx~%float64 lefty~%float64 rightx~%float64 righty~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'xyReal)))
  "Returns full string definition for message of type 'xyReal"
  (cl:format cl:nil "# 2 magnet trackers for coordinate in cm and timestamp~%Header header~%float64 leftx~%float64 lefty~%float64 rightx~%float64 righty~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <xyReal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <xyReal>))
  "Converts a ROS message object to a list"
  (cl:list 'xyReal
    (cl:cons ':header (header msg))
    (cl:cons ':leftx (leftx msg))
    (cl:cons ':lefty (lefty msg))
    (cl:cons ':rightx (rightx msg))
    (cl:cons ':righty (righty msg))
))
