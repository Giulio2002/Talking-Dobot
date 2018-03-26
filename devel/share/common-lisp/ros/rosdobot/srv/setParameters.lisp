; Auto-generated. Do not edit!


(cl:in-package rosdobot-srv)


;//! \htmlinclude setParameters-request.msg.html

(cl:defclass <setParameters-request> (roslisp-msg-protocol:ros-message)
  ((speed
    :reader speed
    :initarg :speed
    :type cl:integer
    :initform 0)
   (acceleration
    :reader acceleration
    :initarg :acceleration
    :type cl:integer
    :initform 0))
)

(cl:defclass setParameters-request (<setParameters-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <setParameters-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'setParameters-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosdobot-srv:<setParameters-request> is deprecated: use rosdobot-srv:setParameters-request instead.")))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <setParameters-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosdobot-srv:speed-val is deprecated.  Use rosdobot-srv:speed instead.")
  (speed m))

(cl:ensure-generic-function 'acceleration-val :lambda-list '(m))
(cl:defmethod acceleration-val ((m <setParameters-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosdobot-srv:acceleration-val is deprecated.  Use rosdobot-srv:acceleration instead.")
  (acceleration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <setParameters-request>) ostream)
  "Serializes a message object of type '<setParameters-request>"
  (cl:let* ((signed (cl:slot-value msg 'speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'acceleration)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <setParameters-request>) istream)
  "Deserializes a message object of type '<setParameters-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'acceleration) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<setParameters-request>)))
  "Returns string type for a service object of type '<setParameters-request>"
  "rosdobot/setParametersRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setParameters-request)))
  "Returns string type for a service object of type 'setParameters-request"
  "rosdobot/setParametersRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<setParameters-request>)))
  "Returns md5sum for a message object of type '<setParameters-request>"
  "301ef563d5855468df19cad9318fe7e6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'setParameters-request)))
  "Returns md5sum for a message object of type 'setParameters-request"
  "301ef563d5855468df19cad9318fe7e6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<setParameters-request>)))
  "Returns full string definition for message of type '<setParameters-request>"
  (cl:format cl:nil "int64 speed~%int64 acceleration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'setParameters-request)))
  "Returns full string definition for message of type 'setParameters-request"
  (cl:format cl:nil "int64 speed~%int64 acceleration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <setParameters-request>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <setParameters-request>))
  "Converts a ROS message object to a list"
  (cl:list 'setParameters-request
    (cl:cons ':speed (speed msg))
    (cl:cons ':acceleration (acceleration msg))
))
;//! \htmlinclude setParameters-response.msg.html

(cl:defclass <setParameters-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass setParameters-response (<setParameters-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <setParameters-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'setParameters-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosdobot-srv:<setParameters-response> is deprecated: use rosdobot-srv:setParameters-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <setParameters-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosdobot-srv:success-val is deprecated.  Use rosdobot-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <setParameters-response>) ostream)
  "Serializes a message object of type '<setParameters-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <setParameters-response>) istream)
  "Deserializes a message object of type '<setParameters-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<setParameters-response>)))
  "Returns string type for a service object of type '<setParameters-response>"
  "rosdobot/setParametersResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setParameters-response)))
  "Returns string type for a service object of type 'setParameters-response"
  "rosdobot/setParametersResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<setParameters-response>)))
  "Returns md5sum for a message object of type '<setParameters-response>"
  "301ef563d5855468df19cad9318fe7e6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'setParameters-response)))
  "Returns md5sum for a message object of type 'setParameters-response"
  "301ef563d5855468df19cad9318fe7e6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<setParameters-response>)))
  "Returns full string definition for message of type '<setParameters-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'setParameters-response)))
  "Returns full string definition for message of type 'setParameters-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <setParameters-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <setParameters-response>))
  "Converts a ROS message object to a list"
  (cl:list 'setParameters-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'setParameters)))
  'setParameters-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'setParameters)))
  'setParameters-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setParameters)))
  "Returns string type for a service object of type '<setParameters>"
  "rosdobot/setParameters")