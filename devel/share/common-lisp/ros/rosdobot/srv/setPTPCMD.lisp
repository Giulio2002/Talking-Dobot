; Auto-generated. Do not edit!


(cl:in-package rosdobot-srv)


;//! \htmlinclude setPTPCMD-request.msg.html

(cl:defclass <setPTPCMD-request> (roslisp-msg-protocol:ros-message)
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
    :initform 0)
   (r
    :reader r
    :initarg :r
    :type cl:integer
    :initform 0))
)

(cl:defclass setPTPCMD-request (<setPTPCMD-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <setPTPCMD-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'setPTPCMD-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosdobot-srv:<setPTPCMD-request> is deprecated: use rosdobot-srv:setPTPCMD-request instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <setPTPCMD-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosdobot-srv:x-val is deprecated.  Use rosdobot-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <setPTPCMD-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosdobot-srv:y-val is deprecated.  Use rosdobot-srv:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <setPTPCMD-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosdobot-srv:z-val is deprecated.  Use rosdobot-srv:z instead.")
  (z m))

(cl:ensure-generic-function 'r-val :lambda-list '(m))
(cl:defmethod r-val ((m <setPTPCMD-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosdobot-srv:r-val is deprecated.  Use rosdobot-srv:r instead.")
  (r m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <setPTPCMD-request>) ostream)
  "Serializes a message object of type '<setPTPCMD-request>"
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
  (cl:let* ((signed (cl:slot-value msg 'r)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <setPTPCMD-request>) istream)
  "Deserializes a message object of type '<setPTPCMD-request>"
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
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<setPTPCMD-request>)))
  "Returns string type for a service object of type '<setPTPCMD-request>"
  "rosdobot/setPTPCMDRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setPTPCMD-request)))
  "Returns string type for a service object of type 'setPTPCMD-request"
  "rosdobot/setPTPCMDRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<setPTPCMD-request>)))
  "Returns md5sum for a message object of type '<setPTPCMD-request>"
  "e79fccf745467b8a4a219f9c2bccd690")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'setPTPCMD-request)))
  "Returns md5sum for a message object of type 'setPTPCMD-request"
  "e79fccf745467b8a4a219f9c2bccd690")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<setPTPCMD-request>)))
  "Returns full string definition for message of type '<setPTPCMD-request>"
  (cl:format cl:nil "int64 x~%int64 y~%int64 z~%int64 r~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'setPTPCMD-request)))
  "Returns full string definition for message of type 'setPTPCMD-request"
  (cl:format cl:nil "int64 x~%int64 y~%int64 z~%int64 r~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <setPTPCMD-request>))
  (cl:+ 0
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <setPTPCMD-request>))
  "Converts a ROS message object to a list"
  (cl:list 'setPTPCMD-request
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
    (cl:cons ':r (r msg))
))
;//! \htmlinclude setPTPCMD-response.msg.html

(cl:defclass <setPTPCMD-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass setPTPCMD-response (<setPTPCMD-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <setPTPCMD-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'setPTPCMD-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosdobot-srv:<setPTPCMD-response> is deprecated: use rosdobot-srv:setPTPCMD-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <setPTPCMD-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosdobot-srv:success-val is deprecated.  Use rosdobot-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <setPTPCMD-response>) ostream)
  "Serializes a message object of type '<setPTPCMD-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <setPTPCMD-response>) istream)
  "Deserializes a message object of type '<setPTPCMD-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<setPTPCMD-response>)))
  "Returns string type for a service object of type '<setPTPCMD-response>"
  "rosdobot/setPTPCMDResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setPTPCMD-response)))
  "Returns string type for a service object of type 'setPTPCMD-response"
  "rosdobot/setPTPCMDResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<setPTPCMD-response>)))
  "Returns md5sum for a message object of type '<setPTPCMD-response>"
  "e79fccf745467b8a4a219f9c2bccd690")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'setPTPCMD-response)))
  "Returns md5sum for a message object of type 'setPTPCMD-response"
  "e79fccf745467b8a4a219f9c2bccd690")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<setPTPCMD-response>)))
  "Returns full string definition for message of type '<setPTPCMD-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'setPTPCMD-response)))
  "Returns full string definition for message of type 'setPTPCMD-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <setPTPCMD-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <setPTPCMD-response>))
  "Converts a ROS message object to a list"
  (cl:list 'setPTPCMD-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'setPTPCMD)))
  'setPTPCMD-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'setPTPCMD)))
  'setPTPCMD-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setPTPCMD)))
  "Returns string type for a service object of type '<setPTPCMD>"
  "rosdobot/setPTPCMD")