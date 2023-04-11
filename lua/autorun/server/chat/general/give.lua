print("//  Extane Core - Give.lua Loaded  //")

hook.Add("PlayerSay", "F4MenuTest", function(sender, text, teamChat)
    if text == "!crowbar" then
        sender:Give("weapon_crowbar")
        sender:ChatPrint("Here you go.")

        return true
    end
end)
