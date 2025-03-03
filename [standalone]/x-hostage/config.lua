Config = {}

-- allowed weapons for taking a hostage
Config.AllowedWeapons = {
    `WEAPON_PISTOL`,
    `WEAPON_COMBATPISTOL`,
    `WEAPON_APPISTOL`,
}

-- Should hand raised be required?
Config.RequireHandsUp = true  -- ← If you set this to false, you can take hostages even if your hand is not raised.

-- Language setting 
Config.Locale = 'en' 

-- Notification messages
Config.Notifications = {
    en = {
        noWeapon = 'You need a pistol and ammo to take a hostage', 
        noHandsUp = 'The target player is not holding their hands up!', 
        noNearbyPlayer = 'There is no one nearby to take as a hostage!', 
    },
    ja = {
        noWeapon = '人質を取るにはピストルと弾薬が必要です', 
        noHandsUp = 'プレイヤーが手を挙げていません！', 
        noNearbyPlayer = '近くに人質にできるプレイヤーがいません！',
    }
}

-- UI text content
Config.UI = {
    en = '[H] - Kill hostage [G] - Release hostage', 
    ja = '[H] - 人質を殺す [G] - 人質を解放する' 
}
