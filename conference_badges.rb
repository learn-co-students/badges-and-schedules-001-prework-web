def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect{|names| "Hello, my name is #{names}."}
end

def assign_rooms(speakers)
  speakers.map.with_index{ |speaker, room| room +=1
  "Hello, #{speaker}! You'll be assigned to room #{room}!"}
end

def printer(speakers)
  greetings = batch_badge_creator(speakers) + assign_rooms(speakers)
  greetings.each do | badge |
    puts badge
  end
end
 