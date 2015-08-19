os.loadAPI("lib/graphics")

local pre_init = fs.find("programs/*/os/startup/pre_init/*")
local post_init = fs.find("programs/*/os/startup/post_init/*")

--PRE_INIT

for k, v in ipairs(pre_init) do
    shell.run(v)
end

--OS init

--User Types: Secure, Basic, All Basic, Advanced, OS, BIOS
filePerms = {
    read = {
        blacklist = {
            {
                "*"
            },
            {
                "*"
            },
        }
    },
    write = {
    }
}

local old = {}

old.fs.isReadOnly = fs.isReadOnly
fs.isReadOnly = function(...)
    return old.fs.isReadOnly(...) or 

local sandbox = function(program)
    --TODO: Add Sandboxing
end

--POST_INIT

for k, v in ipairs(post_init) do
    shell.run(v)
end
