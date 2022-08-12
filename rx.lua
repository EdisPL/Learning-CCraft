for i=1, 99999999999999 do
    rednet.open("right")
    id,message = rednet.receive()
    if id == 5 and message == "Hello world" then
        print(message)
        redstone.setAnalogOutput("back",15)
        sleep(2)
        redstone.setAnalogOutput("back",0)
    end
    end