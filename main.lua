local dia = require("discordia")
local dcmd = require("discordia-slash")
local commandType = dia.enums.appCommandType
local optionType = dia.enums.appCommandOptionType
enlist = require("./func.lua")

dia.extensions()
local client = dia.Client{
    logFile = 'mybot.log',
    cacheAllMembers = true,
}:useApplicationCommands()

client:on("slashCommand", function(interaction, command, args)
    interaction.member:setRole("1043575613186912266")
    if interaction.data.name == "role" then
        ResultChannel = client:getChannel(interaction.channel.id)
        if ResultChannel.id == "862958840604786718" then
            enlist.r42(interaction, args)
        elseif ResultChannel.id == "862956971127472138" then
            enlist.r35(interaction, args)
        elseif ResultChannel.id == "862971827072139284" then
            enlist.r23(interaction, args)
        elseif ResultChannel.id == "1031576851447033856" then
            enlist.r50(interaction, args)
        elseif ResultChannel.id == "1022991502344986654" then
            enlist.r60(interaction, args)
        elseif ResultChannel.id == "808739332013424650" then
            enlist.rkgl(interaction, args)
        else do
        interaction:reply("This command has been used in the wrong channel")
        end
        end
        end
end)
client:run("Bot NzQxMzI4ODk4NTU3NzM5MTUw.G4ePEO.BhyMxdfC1b-h8kuT6MQKAnQoNX2aUc0G1BC4kQ")