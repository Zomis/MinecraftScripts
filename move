local args, arg2 = ...
print(args)

steps = arg2
print(steps)

function forwardArgCount()
    for i=1,steps do
        turtle.forward()
    end
end

if args == "left" then
    turtle.turnLeft()
    forwardArgCount()
    turtle.turnRight()
elseif args == "right" then
    turtle.turnRight()
    forwardArgCount()
    turtle.turnLeft()
elseif args == "around" then
    turtle.turnLeft()
    turtle.turnLeft()
elseif args == "up" then
    for i=1,steps do
        turtle.up()
    end
elseif args == "down" then
    for i=1,steps do
        turtle.down()
    end
end
