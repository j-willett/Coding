require_relative "tournament_methods"

team_name = []
qty_of_teams = []
seeding_hash = {}
matchups_hash = {}
matchups2_hash = matchups_hash

puts menu
choice = gets.chomp.to_i

if choice == 1
  puts "How many teams does your tournament have?"
  number_of_teams = gets.chomp.to_i
  number_of_teams.times do |team|
    puts "Enter a team name"
    team_name.push[team] = gets.chomp
  end
  puts menu
  choice = gets.chomp.to_i
elsif choice == 2
  puts seeds_for_tournament
  puts menu
  choice = gets.chomp.to_i
elsif choice == 3
  puts menu
  choice = gets.chomp.to_i
elsif choice == 0
  exit
else
  puts "That is not a valid choice, choose again."
  puts menu
  choice = gets.chomp.to_i
end
