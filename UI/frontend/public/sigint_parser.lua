local lfs = require("lfs")
local json = require("dkjson")

-- ===== CONFIG =====
local local_folder = "./data"   -- MUST match your web server folder
local remote_user = "team19"
local remote_host = "192.168.1.123"
local remote_dir  = "/home/team19/scan"

local rsync_cmd = string.format(
    "rsync -avz %s@%s:%s/ %s/",
    remote_user, remote_host, remote_dir, local_folder
)

-- ===== HELPERS =====
local function run_rsync()
    print("Running rsync...")
    os.execute(rsync_cmd)
end

local function read_file(path)
    local f = io.open(path, "r")
    if not f then
        print("Could not read:", path)
        return nil
    end
    local content = f:read("*all")
    f:close()
    return content
end

-- ===== PARSER (USES re VALUES) =====
local function parse_file(path)
    local content = read_file(path)
    if not content then return nil end

    local points = {}

    for line in content:gmatch("[^\r\n]+") do
        -- Match: bin ####: re=VALUE
        local bin, re = line:match("bin%s+(%d+):%s+re=([%-%d%.]+)")

        if bin and re then
            table.insert(points, {
                bin = tonumber(bin),
                re = tonumber(re)
            })
        end
    end

    return {
        file = path:match("([^/]+)$"),
        points = points
    }
end

-- ===== MAIN LOOP =====
while true do
    run_rsync()

    local all_data = {}

    for file in lfs.dir(local_folder) do
        if file:match("^Scan_%d+_Mic_%d+_output%.txt$") then
            local full_path = local_folder .. "/" .. file

            local parsed = parse_file(full_path)
            if parsed then
                table.insert(all_data, parsed)
            end
        end
    end

    -- ===== WRITE JSON FOR FRONTEND =====
    local output_path = local_folder .. "/data.json"
    local f = io.open(output_path, "w")

    if f then
        f:write(json.encode(all_data, { indent = true }))
        f:close()
        print("Updated data.json")
    else
        print("Failed to write data.json")
    end

    -- ===== SLEEP (~1 second) =====
    if package.config:sub(1,1) == "\\" then
        os.execute("ping -n 2 127.0.0.1 > nul")
    else
        os.execute("sleep 1")
    end
end