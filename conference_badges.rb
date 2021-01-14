require 'pry'

# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badge_messages = []
    names.each do |name|  
        badge_messages << badge_maker(name)
    end
    badge_messages
end

def assign_rooms(speakers)
    list_of_rooms = []
    speakers.each_with_index do |speaker, number| 
        list_of_rooms << "Hello, #{speaker}! You'll be assigned to room #{number += 1}!"
    end
    list_of_rooms
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badges|
        puts badges
    end
    assign_rooms(attendees).each do |room_assignments|
        puts room_assignments
    end    

end