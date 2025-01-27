# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from lcm_to_ros/wbc_params_lcmt.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class wbc_params_lcmt(genpy.Message):
  _md5sum = "25f1ef18d3d7aaea9016e50107e5f089"
  _type = "lcm_to_ros/wbc_params_lcmt"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#######################################################################
# This message was automatically generated by the lcm_to_ros package
# https://github.com/nrjl/lcm_to_ros, nicholas.lawrance@oregonstate.edu
#######################################################################
#
# Source message:    .msg
# Creation:          Fri Apr 16 18:27:02 2021
#
#######################################################################
float64[3]          pBody_des
float64[3]          vBody_des
float64[3]          aBody_des
float64[3]          pBody_RPY_des
float64[3]          vBody_Ori_des
float64[12]         pFoot_des
float64[12]         vFoot_des
float64[12]         aFoot_des
float64[12]         Fr_des
float64[4]          contact_state
int64               timestamp_us
int64               id
"""
  __slots__ = ['pBody_des','vBody_des','aBody_des','pBody_RPY_des','vBody_Ori_des','pFoot_des','vFoot_des','aFoot_des','Fr_des','contact_state','timestamp_us','id']
  _slot_types = ['float64[3]','float64[3]','float64[3]','float64[3]','float64[3]','float64[12]','float64[12]','float64[12]','float64[12]','float64[4]','int64','int64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       pBody_des,vBody_des,aBody_des,pBody_RPY_des,vBody_Ori_des,pFoot_des,vFoot_des,aFoot_des,Fr_des,contact_state,timestamp_us,id

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(wbc_params_lcmt, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.pBody_des is None:
        self.pBody_des = [0.] * 3
      if self.vBody_des is None:
        self.vBody_des = [0.] * 3
      if self.aBody_des is None:
        self.aBody_des = [0.] * 3
      if self.pBody_RPY_des is None:
        self.pBody_RPY_des = [0.] * 3
      if self.vBody_Ori_des is None:
        self.vBody_Ori_des = [0.] * 3
      if self.pFoot_des is None:
        self.pFoot_des = [0.] * 12
      if self.vFoot_des is None:
        self.vFoot_des = [0.] * 12
      if self.aFoot_des is None:
        self.aFoot_des = [0.] * 12
      if self.Fr_des is None:
        self.Fr_des = [0.] * 12
      if self.contact_state is None:
        self.contact_state = [0.] * 4
      if self.timestamp_us is None:
        self.timestamp_us = 0
      if self.id is None:
        self.id = 0
    else:
      self.pBody_des = [0.] * 3
      self.vBody_des = [0.] * 3
      self.aBody_des = [0.] * 3
      self.pBody_RPY_des = [0.] * 3
      self.vBody_Ori_des = [0.] * 3
      self.pFoot_des = [0.] * 12
      self.vFoot_des = [0.] * 12
      self.aFoot_des = [0.] * 12
      self.Fr_des = [0.] * 12
      self.contact_state = [0.] * 4
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
      buff.write(_get_struct_3d().pack(*self.pBody_des))
      buff.write(_get_struct_3d().pack(*self.vBody_des))
      buff.write(_get_struct_3d().pack(*self.aBody_des))
      buff.write(_get_struct_3d().pack(*self.pBody_RPY_des))
      buff.write(_get_struct_3d().pack(*self.vBody_Ori_des))
      buff.write(_get_struct_12d().pack(*self.pFoot_des))
      buff.write(_get_struct_12d().pack(*self.vFoot_des))
      buff.write(_get_struct_12d().pack(*self.aFoot_des))
      buff.write(_get_struct_12d().pack(*self.Fr_des))
      buff.write(_get_struct_4d().pack(*self.contact_state))
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
      end += 24
      self.pBody_des = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 24
      self.vBody_des = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 24
      self.aBody_des = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 24
      self.pBody_RPY_des = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 24
      self.vBody_Ori_des = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 96
      self.pFoot_des = _get_struct_12d().unpack(str[start:end])
      start = end
      end += 96
      self.vFoot_des = _get_struct_12d().unpack(str[start:end])
      start = end
      end += 96
      self.aFoot_des = _get_struct_12d().unpack(str[start:end])
      start = end
      end += 96
      self.Fr_des = _get_struct_12d().unpack(str[start:end])
      start = end
      end += 32
      self.contact_state = _get_struct_4d().unpack(str[start:end])
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
      buff.write(self.pBody_des.tostring())
      buff.write(self.vBody_des.tostring())
      buff.write(self.aBody_des.tostring())
      buff.write(self.pBody_RPY_des.tostring())
      buff.write(self.vBody_Ori_des.tostring())
      buff.write(self.pFoot_des.tostring())
      buff.write(self.vFoot_des.tostring())
      buff.write(self.aFoot_des.tostring())
      buff.write(self.Fr_des.tostring())
      buff.write(self.contact_state.tostring())
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
      end += 24
      self.pBody_des = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=3)
      start = end
      end += 24
      self.vBody_des = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=3)
      start = end
      end += 24
      self.aBody_des = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=3)
      start = end
      end += 24
      self.pBody_RPY_des = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=3)
      start = end
      end += 24
      self.vBody_Ori_des = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=3)
      start = end
      end += 96
      self.pFoot_des = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=12)
      start = end
      end += 96
      self.vFoot_des = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=12)
      start = end
      end += 96
      self.aFoot_des = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=12)
      start = end
      end += 96
      self.Fr_des = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=12)
      start = end
      end += 32
      self.contact_state = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=4)
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
_struct_12d = None
def _get_struct_12d():
    global _struct_12d
    if _struct_12d is None:
        _struct_12d = struct.Struct("<12d")
    return _struct_12d
_struct_2q = None
def _get_struct_2q():
    global _struct_2q
    if _struct_2q is None:
        _struct_2q = struct.Struct("<2q")
    return _struct_2q
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
_struct_4d = None
def _get_struct_4d():
    global _struct_4d
    if _struct_4d is None:
        _struct_4d = struct.Struct("<4d")
    return _struct_4d
