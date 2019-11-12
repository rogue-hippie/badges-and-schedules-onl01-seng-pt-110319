def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
  
def batch_badge_creator(attendees)
  badges =[]
  
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end


def assign_rooms(attendees)
  room_assignments = []
  
  number = 1 
  
  attendees.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{number}!"
    number = number +1 
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end