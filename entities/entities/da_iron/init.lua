AddCSLuaFile( "shared.lua" )

include('shared.lua')


function ENT:Initialize( )
	
	self:SetSolid(  SOLID_VPHYSICS )
	self:SetUseType( SIMPLE_USE )
	self:SetSkin(3)
	self:SetNWInt("retime",11)
	
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

