# Write your code here.
def badge_maker(name)
   return "Hello, my name is #{name}."
end

# speaker is splat mean so many options
def batch_badge_creator(speakers)
    badges = Array.new
  speakers.each { |person| badges.push(badge_maker(person))  }
   badges
end


def assign_rooms(speakers)
     rooms = Array.new
     (1..speakers.length).each do |i|
       rooms.push("Hello, #{speakers[i-1]}! You'll be assigned to room #{i}!")
     end
     rooms
end


def printer(speakers)
badges = batch_badge_creator(speakers)
rooms = assign_rooms(speakers)
badges.each do |badge|
   puts badge  
end

rooms.each do |room|
   puts room
  end
end



