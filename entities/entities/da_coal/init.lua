AddCSLuaFile( "shared.lua" )

include('shared.lua')


function ENT:Initialize( )
	
	self:SetSolid(  SOLID_VPHYSICS )
	self:SetUseType( SIMPLE_USE )
	self:SetSkin(4)
	self:SetNWInt("retime",16)
	
end

function ENT:OnTakeDamage()
	return false -- This NPC won't take damage from anything.
end 

function ENT:AcceptInput( Name, Activator, ply )	


	
end

function ENT:KeyValue(key, value)

if (key == "Model") then

self:SetModel(value)

end

end
