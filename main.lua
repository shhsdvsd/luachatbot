username = "user"

print("Hello! I am Luabot. Type something (or 'bye' to exit)")

while true do
    action = io.read()

    if action == "hello" or action == "hi" then
        print("Hello " .. username .. ", what can I do for you?")

    elseif action == "Who are you?" or action == "who are you" then
        print("I am Luabot!")

    elseif action == "Tell me about dogs" or action == "tell me about dogs" then
        print("Dogs are domesticated mammals that belong to the family Canidae and are known as man's best friend")

    elseif action == "bye" or action == "goodbye" then
        print("Goodbye " .. username .. "! I am always available to talk to!")
        break   -- exits the loop

    else
        print("I don't understand that yet.")
    end
end
