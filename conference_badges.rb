# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr2 = Array.new
  arr.each {|name| arr2.push(badge_maker(name))}
  return arr2

end

def assign_rooms(arr)
  arr3 = Array.new
  i = 1
  while (i < 8) do
  arr3.push("Hello, #{arr[i-1]}! You'll be assigned to room #{i}!")
  i += 1
  end
return arr3
end


def printer(arr)
  a = batch_badge_creator(arr)
  b = assign_rooms(arr)
  i = 0
  while (i < 7) do
    puts a[i]
    puts b[i]
  i += 1
  end
end
