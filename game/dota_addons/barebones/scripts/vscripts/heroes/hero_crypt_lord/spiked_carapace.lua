function Return( event )
	-- Variables
	local caster = event.caster
	local attacker = event.attacker
	local ability = event.ability
	local damageType = ability:GetAbilityDamageType()
	local hero_damage = ability:GetLevelSpecialValueFor( "hero_return_percent" , ability:GetLevel() - 1  )
	local creep_damage = ability:GetLevelSpecialValueFor( "creep_return_percent" , ability:GetLevel() - 1  )
	local attacker_damage = attacker:GetBaseDamageMin()
	local divided_damage = attacker_damage / 100

	-- Damage
	if attacker:GetTeamNumber() ~= caster:GetTeamNumber() and attacker:IsHero() then
		ApplyDamage({ victim = attacker, attacker = caster, damage = divided_damage * hero_damage, damage_type = damageType })
--		print("[CRYPT LORD] Hero Damage Returned: "..divided_damage)
	elseif attacker:GetTeamNumber() ~= caster:GetTeamNumber() and attacker:IsCreature() then
		ApplyDamage({ victim = attacker, attacker = caster, damage = divided_damage * creep_damage, damage_type = damageType })
--		print("[CRYPT LORD] Creep Damage Returned: "..divided_damage)
	end
end