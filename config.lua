---@type DoorlockConfig
---@diagnostic disable-next-line: missing-fields
Config = {}

---Trigger a notification on the client when the door state is successfully updated.
Config.Notify = false

---Create a persistent notification while in-range of a door, prompting to lock/unlock.
Config.DrawTextUI = false

---Set the properties used by [DrawSprite](https://docs.fivem.net/natives/?_0xE7FFAE5EBF23D890).
Config.DrawSprite = {
    -- Unlocked
    [0] = { 'mpsafecracking', 'lock_open', 0, 0, 0.018, 0.018, 0, 255, 255, 255, 100 },

    -- Locked
    [1] = { 'mpsafecracking', 'lock_closed', 0, 0, 0.018, 0.018, 0, 255, 255, 255, 100 },
}

---Allow the specified ace principal to use 'command.doorlock'.
Config.CommandPrincipal = 'group.admin'

---Allow players with the 'command.doorlock' principal to use any door.
Config.PlayerAceAuthorised = false

---The default skill check difficulty when lockpicking a door.
Config.LockDifficulty = { 'easy', 'easy', 'medium' }

---Allow lockpicks to be used to lock an unlocked door.
Config.CanPickUnlockedDoors = false

---An array of items that function as lockpicks.
Config.LockpickItems = {
    'lockpick'
}

---Play sounds using game audio (sound natives) instead of through NUI.
Config.NativeAudio = true

Config.WebhookCreate = 'https://discord.com/api/webhooks/1390711006958977246/PNX9cwRvdYlWOOcbl4o7LI8Y6Uiy68o9tEtTl-Sath2COcnajWLQ1aLyBXoRwg8doo9b' -- Discord webhook URL for door creation
Config.WebhookEdit = 'https://discord.com/api/webhooks/1390711045227548683/PTJLuv09UVpzOnDg9YlqqfbVRXt8wel7O7rpHI4uLfVS8lWLmIH9dyC5UlIkVWOJUhFR'   -- Discord webhook URL for door editing
Config.WebhookRemove = 'https://discord.com/api/webhooks/1390711074638008330/0uG6gO7u9noLpj7tI1QbmBeBfnvE7fnikso_wr1uebe74Rui-RcgE0LzTz5sIYunzTzC' -- Discord webhook URL for door removal
