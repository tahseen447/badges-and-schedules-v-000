# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(attendees)
  counter =0
  attendees.collect {|attendee| "Hello, #{attendee}! You'll be assigned to room #{counter}+1!"}
end

def printer(attendees)
end
