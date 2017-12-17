# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end 

def batch_badge_creator(speakers)
    speakers.collect do |speaker|
        badge_maker(speaker)
    end 
end 

def assign_rooms(speakers)
    speakers.map.with_index do |speaker, room|
        "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
    end 
end 

def printer(speakers)
    batch_badge_creator(speakers).each do |badge|
        puts badge 
    end 

    assign_rooms(speakers).each do |assignment|
        puts assignment 
    end 
end 