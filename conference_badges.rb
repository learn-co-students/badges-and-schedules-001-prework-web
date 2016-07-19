# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
  return badge
end

def batch_badge_creator(names_array)
  ary = Array.new
  i=0
  while i < names_array.length
    ary.push(badge_maker(names_array[i]))
    i = i+1
  end
  return ary
end

def assign_rooms(speakers)
  ary = Array.new
  i = 1
  while i < 8
    ary.push("Hello, #{speakers[i-1]}! You'll be assigned to room #{i}!")
    i = i+1
  end
  return ary
end

def printer(array)
  ary = batch_badge_creator(array)
  i=0
  while i < ary.length
    puts ary[i]
    i = i+1
  end

  ary2 = assign_rooms(array)
  i=0
  while i < ary2.length
    puts ary2[i]
    i = i+1
  end
end
