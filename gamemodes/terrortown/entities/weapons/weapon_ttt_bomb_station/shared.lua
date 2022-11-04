if SERVER then
   AddCSLuaFile( "shared.lua" )
   resource.AddWorkshop("712675840")
   resource.AddFile("materials/vgui/ttt/icon_health.png")
end

SWEP.HoldType = "normal"

if CLIENT then
   SWEP.PrintName = "가짜 구급상자"
   SWEP.Slot = 6
   SWEP.ViewModelFOV = 10

   SWEP.EquipMenuData = {
      type = "item_weapon",
      desc = [[
사용하면 폭발하는 가짜 구급상자입니다.

트레이터가 사용하면 사용음만 나고 효과가 없습니다.]]
   };

   
end

SWEP.Base = "weapon_tttbase"

SWEP.ViewModel          = "models/weapons/v_crowbar.mdl"
SWEP.WorldModel         = "models/props/cs_office/microwave.mdl"

SWEP.Icon = "vgui/ttt/icon_deathstation"

SWEP.DrawCrosshair      = false
SWEP.Primary.ClipSize       = -1
SWEP.Primary.DefaultClip    = -1
SWEP.Primary.Automatic      = true
SWEP.Primary.Ammo       = "none"
SWEP.Primary.Delay = 1.0

SWEP.Secondary.ClipSize     = -1
SWEP.Secondary.DefaultClip  = -1
SWEP.Secondary.Automatic    = true
SWEP.Secondary.Ammo     = "none"
SWEP.Secondary.Delay = 1.0


SWEP.Kind = WEAPON_EQUIP
SWEP.CanBuy = {ROLE_TRAITOR} 
SWEP.LimitedStock = false
SWEP.WeaponID = AMMO_HEALTHSTATION

SWEP.AllowDrop = false

SWEP.NoSights = true

function SWEP:OnDrop()
   self:Remove()
end

function SWEP:PrimaryAttack()
   self.Weapon:SetNextPrimaryFire( CurTime() + self.Primary.Delay )
   self:BombDrop()
end
function SWEP:SecondaryAttack()
   self.Weapon:SetNextSecondaryFire( CurTime() + self.Secondary.Delay )
   self:BombDrop()
end

local throwsound = Sound( "Weapon_SLAM.SatchelThrow" )


function SWEP:BombDrop()
   if SERVER then
      local ply = self.Owner
      if not IsValid(ply) then return end

      if self.Planted then return end

      local vsrc = ply:GetShootPos()
      local vang = ply:GetAimVector()
      local vvel = ply:GetVelocity()
      
      local vthrow = vvel + vang * 200

      local bomb = ents.Create("ttt_bomb_station")
      if IsValid(bomb) then
         bomb:SetPos(vsrc + vang * 10)
         bomb:Spawn()
		 
		 bomb.fingerprints = { ply }

         bomb:SetPlacer(ply)

         bomb:PhysWake()
         local phys = bomb:GetPhysicsObject()
         if IsValid(phys) then
            phys:SetVelocity(vthrow)
         end   
         self:Remove()

         self.Planted = true
		 
		 if DMG_LOG then
			AddToDamageLog({DMG_LOG.BOMBSTATION, "PLANT", ply:Nick(), ply:GetRoleString(), {ply:SteamID()}})
		 end
      end
   end

   self.Weapon:EmitSound(throwsound)
end


function SWEP:Reload()
   return false
end

function SWEP:OnRemove()
   if CLIENT and IsValid(self.Owner) and self.Owner == LocalPlayer() and self.Owner:Alive() then
      RunConsoleCommand("lastinv")
   end
end

if CLIENT then
   function SWEP:Initialize()
	  LANG.AddToLanguage("english", "bombstation_help", "{primaryfire} places the Bomb Station.")
      self:AddHUDHelp("bombstation_help", nil, true)

      return self.BaseClass.Initialize(self)
   end
end

function SWEP:Deploy()
   if SERVER and IsValid(self.Owner) then
      self.Owner:DrawViewModel(false)
   end
   return true
end

function SWEP:DrawWorldModel()
end

function SWEP:DrawWorldModelTranslucent()
end

