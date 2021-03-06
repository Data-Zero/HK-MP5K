Hooks:PostHook( WeaponTweakData, "init", "MP5KmodInit", function(self)

if self.SetupAttachmentPoint then
--- Base stuff ---	
	self:SetupAttachmentPoint("kurz_919", {
		name = "a_ns", 
        base_a_obj = "a_ns", 
        position = Vector3( 0, -6.3, 1.75 ), -- -16
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("kurz_919", {
		name = "a_ns_n", 
        base_a_obj = "a_ns", 
        position = Vector3( 0, -4.2, 1.75 ), -- -16
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("kurz_919", {
		name = "a_fl", 
        base_a_obj = "a_fl", 
        position = Vector3( 0.2, -2, 1 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("kurz_919", {
		name = "a_gl", 
        base_a_obj = "a_fl", 
        position = Vector3( -2.88, 27.2, -3.1 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("kurz_919", {
		name = "a_o", 
        base_a_obj = "a_o", 
        position = Vector3( 0, -2, 2.6 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("kurz_919", {
		name = "a_os", 
        base_a_obj = "a_os", 
        position = Vector3( 0, 0, 0 ), 
        rotation = Rotation( 0, 0, 0 )
	})
end

end )