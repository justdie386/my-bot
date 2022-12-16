local discordia = require("discordia")
local client = discordia.Client()
local util = require("./util.lua")
local enlist = {}

enlist.r42 = function(interaction, args)
    local recruit = args.this.recruit
    local recruiter = args.this.recruiter
    local succ, err = recruit:addRole("862704025576013904")
    local succ, err = recruit:addRole("862919560243838987")
    util.log(recruiter, recruit, succ, err, interaction)
end
enlist.r35 = function(interaction, args)
    local recruit = args.this.recruit
    local recruiter = args.this.recruiter
    local succ, err = recruit:addRole("862704039334641704")
    local succ, err = recruit:addRole("1010656048329265162")
    util.log(recruiter, recruit, succ, err, interaction)
end
enlist.r60 = function(interaction, args)
    local recruit = args.this.recruit
    local recruiter = args.this.recruiter
    local succ, err = recruit:addRole("1020378694142939197")
    local succ, err = recruit:addRole("1023183948668469268")
    util.log(recruiter, recruit, succ, err, interaction)
end
enlist.r50 = function(interaction, args)
    local recruit = args.this.recruit
    local recruiter = args.this.recruiter
    local succ, err = recruit:addRole("1034041160798306344")
    local succ, err = recruit:addRole("1035250054639919167")
    util.log(recruiter, recruit, succ, err, interaction)
end
enlist.rkgl = function(interaction, args)
    local recruit = args.this.recruit
    local recruiter = args.this.recruiter
    local succ, err = recruit:addRole("808737528638996540")
    local succ, err = recruit:addRole("867367295813419008")
    util.log(recruiter, recruit, succ, err, interaction)
end

enlist.r23 = function(interaction, args)
    local recruit = args.this.recruit
    local recruiter = args.this.recruiter
    local succ, err = recruit:addRole("862704036348035093")
    local succ, err = recruit:addRole("884054182884167720")
    util.log(recruiter, recruit, succ, err, interaction)
end
return enlist