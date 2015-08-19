os.loadAPI("lib/graphics")

local pre_init = fs.find("programs/*/os/startup/pre_init/*")
local post_init = fs.find("programs/*/os/startup/post_init/*")

--PRE_INIT

for k, v in ipairs(pre_init) do
    shell.run(v)
end

--OS init

local old = {}

old.fs.isReadOnly = fs.isReadOnly
fs.isReadOnly = function

local sandbox = function(program)
    --TODO: Add Sandboxing
end

--POST_INIT

for k, v in ipairs(post_init) do
    shell.run(v)
end
