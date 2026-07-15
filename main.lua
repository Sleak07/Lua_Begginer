print("Hello World")

--Functions in lua
--Getting max of two numbers
function Max(num1, num2)
	if num1 > num2 then
		Result = num1
	else
		Result = num2
	end
	return Result
end

print(Max(5, 2))

--Loops in lua
--while Loops
local a = 10
while a < 20 do
	print("value of a:", a)
	a = a + 1
end

--for Loops
for i = 10, 19, 1 do
	print(i)
end

--repeat Loops
local i = 5
repeat
	i = i - 1

until i == 1
print(i)
