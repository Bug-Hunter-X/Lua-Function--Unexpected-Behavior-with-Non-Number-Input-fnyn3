local function foo(a)
  if a == nil then return nil end
  return a + 1
end

local b = foo(nil)
print(b)  -- Output: nil

local c = foo(10)
print(c)  -- Output: 11

--The bug is that the function foo is not handling the case where the input a is not a number. It should return an error message or handle the non-number type gracefully. 
local d = foo("hello")
print(d) -- Output: 11 This is not the expected behavior and a sign of a potential bug. 