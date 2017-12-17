# Write your code here.
# actual text for the badge
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(namearray)
  batcharray = []
  namearray.each do |item|
    batcharray.push(badge_maker(item))
  end

  return batcharray
end


def assign_rooms(namearray)
  nameroomarray = []

  namearray.each_with_index do |person, room|
    nameroomarray.push("Hello, #{person}! You'll be assigned to room #{room + 1}!")
  end
  return nameroomarray

end


def printer(namearray)
  batch_badge_creator(namearray).each do |badgecontent|
    puts badgecontent
  end

  assign_rooms(namearray).each do |roomassignment|
    puts roomassignment
  end
end
