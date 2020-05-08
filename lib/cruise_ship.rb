# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  passengers.each do |room, name|
    if room.include?("a") && name.downcase.include?("a")
      lucky_winner = name 
    end
  end
end