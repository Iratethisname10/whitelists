if getgenv().TagVisible == true then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Iratethisname10/whitelists/main/whitelist3.lua"))()
    wait(2)
    if _G.isPrivet == true then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Iratethisname10/whitelists/main/tags/privet.lua"))()
    end
    _G.isOwner == true then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Iratethisname10/whitelists/main/tags/owner.lua"))()
    end
end