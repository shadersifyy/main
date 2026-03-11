repeat task.wait() until game:IsLoaded()
local HttpService = cloneref(game:GetService("HttpService"))
local RunService = cloneref(game:GetService("RunService"))
local Players = cloneref(game:GetService("Players"))
local lplr = Players.LocalPlayer
local TeleportService = cloneref(game:GetService("TeleportService"))
local ReplicatedStorage = cloneref(game:GetService("ReplicatedStorage"))
local api = "https://api.shaders.bio"
local success, err; if success and not err then
  print("working")
else
  warn("fail; " .. err)
else
  error("unknown error?? maybe executor issue...")
  print(err)
end

if not isfolder("shoeties") then makefolder("shoeties") end
local paths = {"shoeties", "shoeties/games", "shoeties/dependencies"} 
if not isfolder(table.find, paths) then 
  makefolder(table.find, paths)
end
