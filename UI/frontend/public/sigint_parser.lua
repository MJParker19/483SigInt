local lfs = require("lfs")

-- ===== CONFIG =====
local local_folder = "LOCALFILENAME HERE"   -- change 
local remote_user = "team19"
local remote_host = "192.168.1.123"
local remote_dir  = "/home/team19/scan"


-- ===== helpers =====
local function run_rsync()
    –print("Running rsync...")
    local ok, reason, code = os.execute(rsync_cmd)
    –print("rsync result:", ok, reason, code)
end

local function read_file(path)
    local f = io.open(path, "r")
    if not f then
        return nil
    end
    local content = f:read("*all")
    f:close()
    return content
end

local function process_file(path)
    local content = read_file(path)
    if not content then
        –print("Could not read:", path)
        return
    end

    –print("Processing:", path)
    –print(content)

    -- Put your real parsing/processing code here
end

while true do
    run_rsync()

    for file in lfs.dir(localfolder) do
        if file:match("^Scan%d+Mic%d+_output%.txt$") then
            local full = local_folder .. "/" .. file
            if not seen[full] then
                seen[full] = true
                process_file(full)
            end
        end
    end

    -- sleep ~0.75 second
    if package.config:sub(1,1) == "\" then
        os.execute("ping -n 2 127.0.0.1 > nul")
    else
        os.execute("sleep 0.75")
    end
end
