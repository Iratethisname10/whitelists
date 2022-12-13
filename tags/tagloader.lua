loadstring(game:HttpGet("https://raw.githubusercontent.com/Iratethisname10/whitelists/main/whitelist3.lua"))()

if getgenv().TagVisible == true then
    if _G.isPrivet == true then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Iratethisname10/whitelists/main/tags/privet.lua"))()
    end
    _G.isOwner == true then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Iratethisname10/whitelists/main/tags/owner.lua"))()
    end
end