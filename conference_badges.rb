def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  attendees.each { |attendees| puts "Hello, my name is #{name}".}
end
