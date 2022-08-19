def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badges = []
    names.each{ |name| 
    badges << "Hello, my name is #{name}."
    }
    badges
end

def assign_rooms(attendees)
    room_assignment = []
    attendees.each { |name|
        index = attendees.index(name) + 1
        room_assignment << "Hello, #{name}! You'll be assigned to room #{index}!"
    }
    room_assignment
end

def printer(attendees)
    batch_badge_creator(attendees).each { |badge|
        puts badge
    }
    assign_rooms(attendees).each { |assigned|
        puts assigned
    }
end