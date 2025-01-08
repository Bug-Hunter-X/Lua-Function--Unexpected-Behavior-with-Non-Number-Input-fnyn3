local function foo(a)
  if type(a) ~= "number" then
    error("Invalid input: Expected a number")
  end
  return a + 1
end

local b = foo(nil)
--print(b) -- throws error

local c = foo(10)
print(c)  -- Output: 11

--local d = foo("hello")
--print(d) -- throws error