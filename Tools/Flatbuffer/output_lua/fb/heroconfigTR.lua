-- automatically generated by the FlatBuffers compiler, do not modify

-- namespace: fb

local flatbuffers = require('flatbuffers')

local heroconfigTR = {} -- the module
local heroconfigTR_mt = {} -- the class metatable

function heroconfigTR.New()
    local o = {}
    setmetatable(o, {__index = heroconfigTR_mt})
    return o
end
function heroconfigTR.GetRootAsheroconfigTR(buf, offset)
    local n = flatbuffers.N.UOffsetT:Unpack(buf, offset)
    local o = heroconfigTR.New()
    o:Init(buf, n + offset)
    return o
end
function heroconfigTR_mt:Init(buf, pos)
    self.view = flatbuffers.view.New(buf, pos)
end
function heroconfigTR_mt:_id()
    local o = self.view:Offset(4)
    if o ~= 0 then
        return self.view:Get(flatbuffers.N.Int32, o + self.view.pos)
    end
    return 0
end
function heroconfigTR_mt:Baseatk()
    local o = self.view:Offset(6)
    if o ~= 0 then
        return self.view:Get(flatbuffers.N.Float32, o + self.view.pos)
    end
    return 0.0
end
function heroconfigTR_mt:Sp()
    local o = self.view:Offset(8)
    if o ~= 0 then
        return self.view:Get(flatbuffers.N.Float32, o + self.view.pos)
    end
    return 0.0
end
function heroconfigTR_mt:Hp()
    local o = self.view:Offset(10)
    if o ~= 0 then
        return self.view:Get(flatbuffers.N.Float32, o + self.view.pos)
    end
    return 0.0
end
function heroconfigTR_mt:Attackdistance()
    local o = self.view:Offset(12)
    if o ~= 0 then
        return self.view:Get(flatbuffers.N.Float32, o + self.view.pos)
    end
    return 0.0
end
function heroconfigTR_mt:Attackinterval()
    local o = self.view:Offset(14)
    if o ~= 0 then
        return self.view:Get(flatbuffers.N.Float32, o + self.view.pos)
    end
    return 0.0
end
function heroconfigTR.Start(builder) builder:StartObject(6) end
function heroconfigTR.Add_id(builder, Id) builder:PrependInt32Slot(0, Id, 0) end
function heroconfigTR.AddBaseatk(builder, baseatk) builder:PrependFloat32Slot(1, baseatk, 0.0) end
function heroconfigTR.AddSp(builder, sp) builder:PrependFloat32Slot(2, sp, 0.0) end
function heroconfigTR.AddHp(builder, hp) builder:PrependFloat32Slot(3, hp, 0.0) end
function heroconfigTR.AddAttackdistance(builder, attackdistance) builder:PrependFloat32Slot(4, attackdistance, 0.0) end
function heroconfigTR.AddAttackinterval(builder, attackinterval) builder:PrependFloat32Slot(5, attackinterval, 0.0) end
function heroconfigTR.End(builder) return builder:EndObject() end

return heroconfigTR -- return the module