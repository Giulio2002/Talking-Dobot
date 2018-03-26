; Auto-generated. Do not edit!


(cl:in-package rosdobot-srv)


;//! \htmlinclude set_cp_cmd-request.msg.html

(cl:defclass <set_cp_cmd-request> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:integer
    :initform 0)
   (y
    :reader y
    :initarg :y
    :type cl:integer
    :initform 0)
   (z
    :reader z
    :initarg :z
    :type cl:integer
    :initform 0))
)

(cl:defclass set_cp_cmd-request (<set_cp_cmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <set_cp_cmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'set_cp_cmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosdobot-srv:<set_cp_cmd-request> is deprecated: use rosdobot-srv:set_cp_cmd-request instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <set_cp_cmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosdobot-srv:x-val is deprecated.  Use rosdobot-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <set_cp_cmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosdobot-srv:y-val is deprecated.  Use rosdobot-srv:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <set_cp_cmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosdobot-srv:z-val is deprecated.  Use rosdobot-srv:z instead.")
  (z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <set_cp_cmd-request>) ostream)
  "Serializes a message object of type '<set_cp_cmd-request>"
  (cl:let* ((signed (cl:slot-value msg 'x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'z)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <set_cp_cmd-request>) istream)
  "Deserializes a message object of type '<set_cp_cmd-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'z) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<set_cp_cmd-request>)))
  "Returns string type for a service object of type '<set_cp_cmd-request>"
  "rosdobot/set_cp_cmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'set_cp_cmd-request)))
  "Returns string type for a service object of type 'set_cp_cmd-request"
  "rosdobot/set_cp_cmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<set_cp_cmd-request>)))
  "Returns md5sum for a message object of type '<set_cp_cmd-request>"
  "f5b2c15b1fb5ec980a09812a578892c3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'set_cp_cmd-request)))
  "Returns md5sum for a message object of type 'set_cp_cmd-request"
  "f5b2c15b1fb5ec980a09812a578892c3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<set_cp_cmd-request>)))
  "Returns full string definition for message of type '<set_cp_cmd-request>"
  (cl:format cl:nil "int64 x~%int64 y~%int64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'set_cp_cmd-request)))
  "Returns full string definition for message of type 'set_cp_cmd-request"
  (cl:format cl:nil "int64 x~%int64 y~%int64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <set_cp_cmd-request>))
  (cl:+ 0
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <set_cp_cmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'set_cp_cmd-request
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
))
;//! \htmlinclude set_cp_cmd-response.msg.html

(cl:defclass <set_cp_cmd-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass set_cp_cmd-response (<set_cp_cmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <set_cp_cmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'set_cp_cmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosdobot-srv:<set_cp_cmd-response> is deprecated: use rosdobot-srv:set_cp_cmd-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <set_cp_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosdobot-srv:success-val is deprecated.  Use rosdobot-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <set_cp_cmd-response>) ostream)
  "Serializes a message object of type '<set_cp_cmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <set_cp_cmd-response>) istream)
  "Deserializes a message object of type '<set_cp_cmd-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<set_cp_cmd-response>)))
  "Returns string type for a service object of type '<set_cp_cmd-response>"
  "rosdobot/set_cp_cmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'set_cp_cmd-response)))
  "Returns string type for a service object of type 'set_cp_cmd-response"
  "rosdobot/set_cp_cmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<set_cp_cmd-response>)))
  "Returns md5sum for a message object of type '<set_cp_cmd-response>"
  "f5b2c15b1fb5ec980a09812a578892c3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'set_cp_cmd-response)))
  "Returns md5sum for a message object of type 'set_cp_cmd-response"
  "f5b2c15b1fb5ec980a09812a578892c3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<set_cp_cmd-response>)))
  "Returns full string definition for message of type '<set_cp_cmd-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'set_cp_cmd-response)))
  "Returns full string definition for message of type 'set_cp_cmd-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <set_cp_cmd-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <set_cp_cmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'set_cp_cmd-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'set_cp_cmd)))
  'set_cp_cmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'set_cp_cmd)))
  'set_cp_cmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'set_cp_cmd)))
  "Returns string type for a service object of type '<set_cp_cmd>"
  "rosdobot/set_cp_cmd")