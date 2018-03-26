load "tournament_methods.rb"

team_name = []
qty_of_teams = []
seeding = {}
matchups = {}

puts menu
choice = gets.chomp.to_i

if choice == 1
  puts "How many teams does your tournament have?"
  number_of_teams = gets.chomp.to_i
  number_of_teams.times do |team|
    puts "Enter a team name"
    team_name.push[team] = gets.chomp
    puts menu
    choice = gets.chomp.to_i
  end
elsif choice == 2
  puts seeding
end

if choice == 2
  puts seeding

end









team_list = team_name
