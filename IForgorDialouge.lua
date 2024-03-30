--INTRODUCTION--


--Hey, This is a Dialouge game! meaning you interact with the code inside the output, you will have to try to guess words to play with the script! sadly this isn't AI or ChatGPT controlling, it's just pure guessing of what you will say, if you don't know the next steps you can check the code for hints (Although i will call you a filthy cheater!) anyways, have fun with this weird game dialouge thing.


--if there are any bugs, please tell me by opening an issue in the repository please remember that if this script is in the "Test Branch" then its still a WIP and may assure bugs or issues.

--END--

print("hey! welcome to this weird game thing in lua!, please do not rename this file or else this program may not work, also if somethinh doesn't work, run this file as root, if you don't trust this, please review the code itself to make sure it isn't malicious!")
print("________________________________")
print("iforgor")
local input = io.read()
local function dialouge()
  if input == "i rember" then
    print("uh nuh uh you didn't")
  end
  if input == "i forgor" then
    print("yoo i did too :D")
    if input == "how do i rember" then
      print("it's impossible and uhhh i forgor what i was gonna say")
    end
    if input == "how are you" then
      print("man idk how i am i forgor!!!")
    end
    if input == "now what" then
      print("well, i wouldn't know, help me rember? (Yes/No)")
      if input == "yes" then
        print("wohoo now let's start!")
      end







--TODO:
--Complete the Dialouge from the "Let's start" after the player says yes.
--Make the game more interactive
--Fix the game not working after typing a single response in output
--Make a custom response when a word is not recognised






      if input == "no" then
        print("oh ok then, goodbye!")
        os.remove("idk.lua")
      end
    end
  end
end
dialouge()
