--INTRODUCTION--

--This is kind of a weird script, in this script, I am trying to recreate the unix terminal my way in lua, it seems kinda weird, but its weirdness is what makes it interesting

--This is still a big work in progress though, anyway thanks for viewing this weird lua terminal thing idk man
local function currentCode()
  local function greet()
    print("hello world")
  end
  local input = io.read()
  if input == "hello" then
    greet()
  end
  if input == "yes" then
    while true do
      print("y")
    end
  end
  if input == "no" then
    while true do
      print("n")
    end
  end
  --TODO: Make a functioning ' create/delete file system ' in replit
  io.write(" ~/Lua-you$ ")
  while true do
    local command = io.read()
    if command == "exit" then
      break
    elseif string.sub(command, 1, 7) == "delete " then
      local file_name = string.sub(command, 8)
      local success, message = os.remove(file_name)
      if success then
        print("File '"..file_name.."' deleted.")
      else
        print("Failed to delete file '"..file_name.."': "..message)
      end
    elseif string.sub(command, 1, 5) == "file " then
      local file_name = string.sub(command, 6)
      local file = io.open(file_name, "w")
      file:close()
      print("File '"..file_name.."' created.")
    else
      print("Invalid command.")
    end
    io.write("~/Lua-you$ ")
  end
end
currentCode()
