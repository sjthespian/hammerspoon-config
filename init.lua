-- local pushToTalk = require("pushToTalk")
-- pushToTalk.init{"fn", "ctrl"}

local keystrokeToApp = require("keystrokeToApp")
keystrokeToApp.register("Slack", { "cmd" }, "k", true)


-- local screens = {
--     internal = "Color LCD",
--     external = "Thunderbolt Display"
-- }
-- 
-- local windowLayouts = require("windowLayouts")
-- windowLayouts.initialize("6x6")
-- windowLayouts.registerLayout("Zoom on External", {
--     { name = "zoom.us", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.external },
--     { name = "Google Chrome", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.internal },
--     { name = "PhpStorm", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.internal },
--     { name = "Messages", grid = hs.geometry.new(3, 0, 6, 6), screen = screens.internal },
--     { name = "Atom", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.internal },
--     { name = "Sequel Pro", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.internal },
--     { name = "Tyme 2", grid = hs.geometry.new(0, 3, 6, 6), screen = screens.internal },
--     { name = "Fantastical", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.internal },
--     { name = "Airmail", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.internal },
--     { name = "iTerm2", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.internal },
--     { name = "Slack", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.internal },
-- }, {
--     mods = "⌥⌘",
--     key = "E"
-- })
-- 
-- windowLayouts.registerLayout("Zoom on Internal", {
--     { name = "zoom.us", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.internal },
--     { name = "Google Chrome", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.external },
--     { name = "PhpStorm", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.external },
--     { name = "Messages", grid = hs.geometry.new(0, 0, 3, 6), screen = screens.external },
--     { name = "Atom", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.external },
--     { name = "Sequel Pro", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.external },
--     { name = "Tyme 2", grid = hs.geometry.new(3, 3, 6, 6), screen = screens.external },
--     { name = "Fantastical", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.external },
--     { name = "Airmail", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.external },
--     { name = "iTerm2", grid = hs.geometry.new(0, 0, 3, 6), screen = screens.external },
--     { name = "Slack", grid = hs.geometry.new(3, 0, 6, 6), screen = screens.external },
-- }, {
--     mods = "⌥⌘",
--     key = "I"
-- })
-- 
-- windowLayouts.registerLayout("Share Screen Internal", {
--     { name = "zoom.us", grid = hs.geometry.new(0, 0, 3, 3), screen = screens.external },
--     { name = "Google Chrome", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.external },
--     { name = "PhpStorm", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.internal },
--     { name = "Messages", grid = hs.geometry.new(0, 0, 3, 6), screen = screens.external },
--     { name = "Atom", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.external },
--     { name = "Sequel Pro", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.internal },
--     { name = "Tyme 2", grid = hs.geometry.new(3, 3, 6, 6), screen = screens.external },
--     { name = "Fantastical", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.external },
--     { name = "Airmail", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.external },
--     { name = "iTerm2", grid = hs.geometry.new(0, 0, 6, 6), screen = screens.internal },
--     { name = "Slack", grid = hs.geometry.new(3, 0, 6, 6), screen = screens.external },
-- }, {
--     mods = "⌥⌘",
--     key = "S"
-- })
-- 

local soundboard = require("soundboard")
soundboard.registerNextBoard({ "cmd", "alt", "ctrl" }, "9")
soundboard.register("Ive got balls of steel.mp3", { "cmd", "alt", "ctrl" }, "1")
soundboard.register("Classic Intercom Whistle.mp3", { "cmd", "alt", "ctrl" }, "2")
soundboard.register("Hail to the king baby.mp3", { "cmd", "alt", "ctrl" }, "3")
soundboard.register("Incoming message.mp3", { "cmd", "alt", "ctrl" }, "4")
soundboard.register("Borg Introduction.mp3", { "cmd", "alt", "ctrl" }, "5")
soundboard.register("Security clearance required.mp3", { "cmd", "alt", "ctrl" }, "6")
soundboard.register("Return to your place of origin.mp3", { "cmd", "alt", "ctrl" }, "7")
soundboard.register("Live Long and Prosper.mp3", { "cmd", "alt", "ctrl" }, "8")
soundboard.register("Split up.mp3", { "cmd", "alt", "ctrl" }, "1", "second")
soundboard.nextBoard()
