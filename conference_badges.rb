# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badges = []
    names.each do |name|
        badge = badge_maker(name)
        badges << badge
    end
    badges
#     puts badges
end


def assign_rooms(names)
    rm_assigns = []
    names.each_with_index do |name, idx|
        assignment = "Hello, #{name}! You'll be assigned to room #{idx + 1}!"
        rm_assigns << assignment
    end
    rm_assigns
end

def printer(names)
    badges = batch_badge_creator(names)
    badges.each do |badge|
        puts badge
    end
    assignments = assign_rooms(names)
    assignments.each do |rm_assign|
        puts rm_assign
    end
end

# batch_badge_creator(["Shirley", "James", "Peter"])
assign_rooms(["Shirley", "James", "Peter"])