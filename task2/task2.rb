def event_handler
  count = 0

  lambda do
    count += 1
    puts "Скільки разів відбулась подія: #{count}."
  end
end

handle_event = event_handler

handle_event.call  
handle_event.call  
handle_event.call 
handle_event.call 
handle_event.call 
