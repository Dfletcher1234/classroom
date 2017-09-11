kids = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

kids.each_with_index do |row, y |
  row.each_with_index do |seat, seat_index|
    if seat == nil
     puts "Row #{y + 1} seat #{seat_index +1} is free. Do you want to sit there? (y/n)"
     get = gets.chomp
   end

   if get == 'y'
     puts "what is your name?"
     new_name = gets.chomp
  end
  
  kids << new_name

 end
 end
