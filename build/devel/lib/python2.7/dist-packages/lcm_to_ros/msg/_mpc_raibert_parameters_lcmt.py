# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from lcm_to_ros/mpc_raibert_parameters_lcmt.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class mpc_raibert_parameters_lcmt(genpy.Message):
  _md5sum = "32f5c3431fb24a8e370f03c4665300a9"
  _type = "lcm_to_ros/mpc_raibert_parameters_lcmt"
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
float64[3]          vel_cmd
float64[3]          vel_rpy_cmd
float64[8]          fp_rel_cmd
float64[4]          fh_rel_cmd
float64             footswing_height
int32               iterationsBetweenMPC
int32[400]          mpc_table_update
float32[300]        vel_table_update
float32[300]        vel_rpy_table_update
int32[100]          iterations_table_update
int32               planningHorizon
int32               adaptationHorizon
int32               adaptationSteps
int64               timestamp_us
int64               id
"""
  __slots__ = ['vel_cmd','vel_rpy_cmd','fp_rel_cmd','fh_rel_cmd','footswing_height','iterationsBetweenMPC','mpc_table_update','vel_table_update','vel_rpy_table_update','iterations_table_update','planningHorizon','adaptationHorizon','adaptationSteps','timestamp_us','id']
  _slot_types = ['float64[3]','float64[3]','float64[8]','float64[4]','float64','int32','int32[400]','float32[300]','float32[300]','int32[100]','int32','int32','int32','int64','int64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       vel_cmd,vel_rpy_cmd,fp_rel_cmd,fh_rel_cmd,footswing_height,iterationsBetweenMPC,mpc_table_update,vel_table_update,vel_rpy_table_update,iterations_table_update,planningHorizon,adaptationHorizon,adaptationSteps,timestamp_us,id

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(mpc_raibert_parameters_lcmt, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.vel_cmd is None:
        self.vel_cmd = [0.] * 3
      if self.vel_rpy_cmd is None:
        self.vel_rpy_cmd = [0.] * 3
      if self.fp_rel_cmd is None:
        self.fp_rel_cmd = [0.] * 8
      if self.fh_rel_cmd is None:
        self.fh_rel_cmd = [0.] * 4
      if self.footswing_height is None:
        self.footswing_height = 0.
      if self.iterationsBetweenMPC is None:
        self.iterationsBetweenMPC = 0
      if self.mpc_table_update is None:
        self.mpc_table_update = [0] * 400
      if self.vel_table_update is None:
        self.vel_table_update = [0.] * 300
      if self.vel_rpy_table_update is None:
        self.vel_rpy_table_update = [0.] * 300
      if self.iterations_table_update is None:
        self.iterations_table_update = [0] * 100
      if self.planningHorizon is None:
        self.planningHorizon = 0
      if self.adaptationHorizon is None:
        self.adaptationHorizon = 0
      if self.adaptationSteps is None:
        self.adaptationSteps = 0
      if self.timestamp_us is None:
        self.timestamp_us = 0
      if self.id is None:
        self.id = 0
    else:
      self.vel_cmd = [0.] * 3
      self.vel_rpy_cmd = [0.] * 3
      self.fp_rel_cmd = [0.] * 8
      self.fh_rel_cmd = [0.] * 4
      self.footswing_height = 0.
      self.iterationsBetweenMPC = 0
      self.mpc_table_update = [0] * 400
      self.vel_table_update = [0.] * 300
      self.vel_rpy_table_update = [0.] * 300
      self.iterations_table_update = [0] * 100
      self.planningHorizon = 0
      self.adaptationHorizon = 0
      self.adaptationSteps = 0
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
      buff.write(_get_struct_3d().pack(*self.vel_cmd))
      buff.write(_get_struct_3d().pack(*self.vel_rpy_cmd))
      buff.write(_get_struct_8d().pack(*self.fp_rel_cmd))
      buff.write(_get_struct_4d().pack(*self.fh_rel_cmd))
      _x = self
      buff.write(_get_struct_di().pack(_x.footswing_height, _x.iterationsBetweenMPC))
      buff.write(_get_struct_400i().pack(*self.mpc_table_update))
      buff.write(_get_struct_300f().pack(*self.vel_table_update))
      buff.write(_get_struct_300f().pack(*self.vel_rpy_table_update))
      buff.write(_get_struct_100i().pack(*self.iterations_table_update))
      _x = self
      buff.write(_get_struct_3i2q().pack(_x.planningHorizon, _x.adaptationHorizon, _x.adaptationSteps, _x.timestamp_us, _x.id))
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
      self.vel_cmd = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 24
      self.vel_rpy_cmd = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 64
      self.fp_rel_cmd = _get_struct_8d().unpack(str[start:end])
      start = end
      end += 32
      self.fh_rel_cmd = _get_struct_4d().unpack(str[start:end])
      _x = self
      start = end
      end += 12
      (_x.footswing_height, _x.iterationsBetweenMPC,) = _get_struct_di().unpack(str[start:end])
      start = end
      end += 1600
      self.mpc_table_update = _get_struct_400i().unpack(str[start:end])
      start = end
      end += 1200
      self.vel_table_update = _get_struct_300f().unpack(str[start:end])
      start = end
      end += 1200
      self.vel_rpy_table_update = _get_struct_300f().unpack(str[start:end])
      start = end
      end += 400
      self.iterations_table_update = _get_struct_100i().unpack(str[start:end])
      _x = self
      start = end
      end += 28
      (_x.planningHorizon, _x.adaptationHorizon, _x.adaptationSteps, _x.timestamp_us, _x.id,) = _get_struct_3i2q().unpack(str[start:end])
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
      buff.write(self.vel_cmd.tostring())
      buff.write(self.vel_rpy_cmd.tostring())
      buff.write(self.fp_rel_cmd.tostring())
      buff.write(self.fh_rel_cmd.tostring())
      _x = self
      buff.write(_get_struct_di().pack(_x.footswing_height, _x.iterationsBetweenMPC))
      buff.write(self.mpc_table_update.tostring())
      buff.write(self.vel_table_update.tostring())
      buff.write(self.vel_rpy_table_update.tostring())
      buff.write(self.iterations_table_update.tostring())
      _x = self
      buff.write(_get_struct_3i2q().pack(_x.planningHorizon, _x.adaptationHorizon, _x.adaptationSteps, _x.timestamp_us, _x.id))
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
      self.vel_cmd = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=3)
      start = end
      end += 24
      self.vel_rpy_cmd = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=3)
      start = end
      end += 64
      self.fp_rel_cmd = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=8)
      start = end
      end += 32
      self.fh_rel_cmd = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=4)
      _x = self
      start = end
      end += 12
      (_x.footswing_height, _x.iterationsBetweenMPC,) = _get_struct_di().unpack(str[start:end])
      start = end
      end += 1600
      self.mpc_table_update = numpy.frombuffer(str[start:end], dtype=numpy.int32, count=400)
      start = end
      end += 1200
      self.vel_table_update = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=300)
      start = end
      end += 1200
      self.vel_rpy_table_update = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=300)
      start = end
      end += 400
      self.iterations_table_update = numpy.frombuffer(str[start:end], dtype=numpy.int32, count=100)
      _x = self
      start = end
      end += 28
      (_x.planningHorizon, _x.adaptationHorizon, _x.adaptationSteps, _x.timestamp_us, _x.id,) = _get_struct_3i2q().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_100i = None
def _get_struct_100i():
    global _struct_100i
    if _struct_100i is None:
        _struct_100i = struct.Struct("<100i")
    return _struct_100i
_struct_300f = None
def _get_struct_300f():
    global _struct_300f
    if _struct_300f is None:
        _struct_300f = struct.Struct("<300f")
    return _struct_300f
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
_struct_3i2q = None
def _get_struct_3i2q():
    global _struct_3i2q
    if _struct_3i2q is None:
        _struct_3i2q = struct.Struct("<3i2q")
    return _struct_3i2q
_struct_400i = None
def _get_struct_400i():
    global _struct_400i
    if _struct_400i is None:
        _struct_400i = struct.Struct("<400i")
    return _struct_400i
_struct_4d = None
def _get_struct_4d():
    global _struct_4d
    if _struct_4d is None:
        _struct_4d = struct.Struct("<4d")
    return _struct_4d
_struct_8d = None
def _get_struct_8d():
    global _struct_8d
    if _struct_8d is None:
        _struct_8d = struct.Struct("<8d")
    return _struct_8d
_struct_di = None
def _get_struct_di():
    global _struct_di
    if _struct_di is None:
        _struct_di = struct.Struct("<di")
    return _struct_di
