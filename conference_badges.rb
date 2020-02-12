def badge_maker(name)
  badge = "Hello, my name is Arel."
  print badge
  badge
end

def assign_rooms(speakers)
  room_list = []

  speakers.each_with_index do |speaker_name, index|
    room_list << "Hello, #{speaker_name}! You'll be assigned to room #{index + 1}!"
  end

  room_list
end