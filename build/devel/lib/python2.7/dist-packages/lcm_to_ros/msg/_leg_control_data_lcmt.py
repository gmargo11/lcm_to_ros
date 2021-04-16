# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from lcm_to_ros/leg_control_data_lcmt.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class leg_control_data_lcmt(genpy.Message):
  _md5sum = "1babf6142a4510732eacfad79c9f46b1"
  _type = "lcm_to_ros/leg_control_data_lcmt"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#######################################################################
# This message was automatically generated by the lcm_to_ros package
# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu
#######################################################################
#
# Source message:    .msg
# Creation:          Fri Apr 16 18:27:01 2021
#
#######################################################################
float32[12]         q
float32[12]         qd
float32[12]         p
float32[12]         v
float32[12]         tau_est
int64               timestamp_us
int64               id
"""
  __slots__ = ['q','qd','p','v','tau_est','timestamp_us','id']
  _slot_types = ['float32[12]','float32[12]','float32[12]','float32[12]','float32[12]','int64','int64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       q,qd,p,v,tau_est,timestamp_us,id

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(leg_control_data_lcmt, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.q is None:
        self.q = [0.] * 12
      if self.qd is None:
        self.qd = [0.] * 12
      if self.p is None:
        self.p = [0.] * 12
      if self.v is None:
        self.v = [0.] * 12
      if self.tau_est is None:
        self.tau_est = [0.] * 12
      if self.timestamp_us is None:
        self.timestamp_us = 0
      if self.id is None:
        self.id = 0
    else:
      self.q = [0.] * 12
      self.qd = [0.] * 12
      self.p = [0.] * 12
      self.v = [0.] * 12
      self.tau_est = [0.] * 12
      self.timestamp_us = 0
      self.id = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      buff.write(_get_struct_12f().pack(*self.q))
      buff.write(_get_struct_12f().pack(*self.qd))
      buff.write(_get_struct_12f().pack(*self.p))
      buff.write(_get_struct_12f().pack(*self.v))
      buff.write(_get_struct_12f().pack(*self.tau_est))
      _x = self
      buff.write(_get_struct_2q().pack(_x.timestamp_us, _x.id))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 48
      self.q = _get_struct_12f().unpack(str[start:end])
      start = end
      end += 48
      self.qd = _get_struct_12f().unpack(str[start:end])
      start = end
      end += 48
      self.p = _get_struct_12f().unpack(str[start:end])
      start = end
      end += 48
      self.v = _get_struct_12f().unpack(str[start:end])
      start = end
      end += 48
      self.tau_est = _get_struct_12f().unpack(str[start:end])
      _x = self
      start = end
      end += 16
      (_x.timestamp_us, _x.id,) = _get_struct_2q().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      buff.write(self.q.tostring())
      buff.write(self.qd.tostring())
      buff.write(self.p.tostring())
      buff.write(self.v.tostring())
      buff.write(self.tau_est.tostring())
      _x = self
      buff.write(_get_struct_2q().pack(_x.timestamp_us, _x.id))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 48
      self.q = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=12)
      start = end
      end += 48
      self.qd = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=12)
      start = end
      end += 48
      self.p = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=12)
      start = end
      end += 48
      self.v = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=12)
      start = end
      end += 48
      self.tau_est = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=12)
      _x = self
      start = end
      end += 16
      (_x.timestamp_us, _x.id,) = _get_struct_2q().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_12f = None
def _get_struct_12f():
    global _struct_12f
    if _struct_12f is None:
        _struct_12f = struct.Struct("<12f")
    return _struct_12f
_struct_2q = None
def _get_struct_2q():
    global _struct_2q
    if _struct_2q is None:
        _struct_2q = struct.Struct("<2q")
    return _struct_2q