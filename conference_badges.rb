
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name) }
end

def assign_rooms(names)
  names.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)

  badges.each { |badge| puts badge }
  rooms.each { |room| puts room }
end



# names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
