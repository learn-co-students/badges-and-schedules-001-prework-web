def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  new_name = []
  name_array.each do |ab|
    new_name << badge_maker(ab)
  end
  new_name
end

def assign_rooms(speakers)
  new_var = []
  number = 1
  speakers.each do |lala|
    new_var << "Hello, #{lala}! You'll be assigned to room #{number}!"
    number += 1
  end
  new_var
end

def printer(accept)
  abc = batch_badge_creator(accept)
  cdf = assign_rooms(accept)

  abc.each do |ramen|
    puts ramen
  end

  cdf.each do |bey|
    puts bey
  end

end
