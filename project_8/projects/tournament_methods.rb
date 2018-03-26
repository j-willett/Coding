def menu
  puts "Choose one from the below"
  puts "  1) Enter Teams"
  puts "  2) List Teams"
  puts "  3) List Matchups"
  puts "  0) Exit Program"
end

def seeds
  number_of_teams.times do |qty|
    qty_of_teams[qty] = 0
  end
end

def seeding(key, value)
  number_of_teams.each do
    seeding(team_name, qty_of_teams)
  end
end
