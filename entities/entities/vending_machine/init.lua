function ENT:Initialize()
    self:SetModel("models/props_interiors/vendingmachinesoda01a.mdl")
    self:PhysicsInit(SOLID_VPHYSICS)
    self:SetMoveType(MOVETYPE_VPHYSICS)
    self:SetSolid(SOLID_VPHYSICS)

    local phys = self:GetPhysicsObject()

    if(phys:IsValid()) then
        phys:Wake()
    end
end