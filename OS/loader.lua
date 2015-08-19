os.loadAPI("lib/graphics")

local pre_int = fs.find("programs/*/os/startup/pre_int/*")
local post_int = fs.find("programs/*/os/startup/post_int/*")

for k, v in ipairs(pre_int) do
    shell.run(v)
end

--TODO: Add OS init

for k, v in ipairs(post_int) do
    shell.run(v)
end
