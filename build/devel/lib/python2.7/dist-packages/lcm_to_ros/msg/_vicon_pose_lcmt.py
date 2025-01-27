# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from lcm_to_ros/vicon_pose_lcmt.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class vicon_pose_lcmt(genpy.Message):
  _md5sum = "e876672954d3cd3f52e018ddac27add5"
  _type = "lcm_to_ros/vicon_pose_lcmt"
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
float32[3]          translation
float32[4]          rotation
                    
int32               seq
int32               stamp_secs
int32               stamp_nsecs
"""
  __slots__ = ['translation','rotation','seq','stamp_secs','stamp_nsecs']
  _slot_types = ['float32[3]','float32[4]','int32','int32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       translation,rotation,seq,stamp_secs,stamp_nsecs

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(vicon_pose_lcmt, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.translation is None:
        self.translation = [0.] * 3
      if self.rotation is None:
        self.rotation = [0.] * 4
      if self.seq is None:
        self.seq = 0
      if self.stamp_secs is None:
        self.stamp_secs = 0
      if self.stamp_nsecs is None:
        self.stamp_nsecs = 0
    else:
      self.translation = [0.] * 3
      self.rotation = [0.] * 4
      self.seq = 0
      self.stamp_secs = 0
      self.stamp_nsecs = 0

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
      buff.write(_get_struct_3f().pack(*self.translation))
      buff.write(_get_struct_4f().pack(*self.rotation))
      _x = self
      buff.write(_get_struct_3i().pack(_x.seq, _x.stamp_secs, _x.stamp_nsecs))
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
      end += 12
      self.translation = _get_struct_3f().unpack(str[start:end])
      start = end
      end += 16
      self.rotation = _get_struct_4f().unpack(str[start:end])
      _x = self
      start = end
      end += 12
      (_x.seq, _x.stamp_secs, _x.stamp_nsecs,) = _get_struct_3i().unpack(str[start:end])
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
      buff.write(self.translation.tostring())
      buff.write(self.rotation.tostring())
      _x = self
      buff.write(_get_struct_3i().pack(_x.seq, _x.stamp_secs, _x.stamp_nsecs))
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
      end += 12
      self.translation = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=3)
      start = end
      end += 16
      self.rotation = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=4)
      _x = self
      start = end
      end += 12
      (_x.seq, _x.stamp_secs, _x.stamp_nsecs,) = _get_struct_3i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3f = None
def _get_struct_3f():
    global _struct_3f
    if _struct_3f is None:
        _struct_3f = struct.Struct("<3f")
    return _struct_3f
_struct_3i = None
def _get_struct_3i():
    global _struct_3i
    if _struct_3i is None:
        _struct_3i = struct.Struct("<3i")
    return _struct_3i
_struct_4f = None
def _get_struct_4f():
    global _struct_4f
    if _struct_4f is None:
        _struct_4f = struct.Struct("<4f")
    return _struct_4f
