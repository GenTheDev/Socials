Registercommand("Socials",function()
    msg("Tiktok:") --This is where you fill in your socials--
    msg("Twitter:")
    msg("Instagram:")
end, false)

function msg(text)
    TriggerEvent("chatMessage","[]", {255,0,0}, text) --Put who the message is sent by in the brackets--
end