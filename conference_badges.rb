# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(names)
  newArray = []

  for i in 0..names.size-1
    newArray.push(badge_maker(names[i]))
  end

  return newArray

end



def assign_rooms(names)
  newArray = []

  for i in 0..names.size-1
    newArray.push("Hello, #{names[i]}! You'll be assigned to room #{i+1}!")
  end

  return newArray

end



def printer(names)
  for i in 0.. names.size - 1
    puts batch_badge_creator(names)[i]
    puts assign_rooms(names)[i]
  end
end