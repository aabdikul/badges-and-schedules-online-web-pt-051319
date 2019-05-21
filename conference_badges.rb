def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each{|badges| return "Hello, my name is #{badges}."}
end
