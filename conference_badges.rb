def badge_maker(name)
  badge = "Hello, my name is #{name}."
  print badge
  badge
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each {|name| badge_array << badge_maker(name)}
  badge_array
end

def assign_rooms(speakers)
  room_list = []

  speakers.each_with_index do |speaker_name, index|
    room_list << "Hello, #{speaker_name}! You'll be assigned to room #{index + 1}!"
  end

  room_list
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room| puts room}
end
