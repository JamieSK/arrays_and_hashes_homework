puts '',"Part A -"
puts

lines = ['St Enoch', 'Buchanan St', 'Cowcaddens', 'St Georges X', 'Kelvinbridge', 'Hillhead', 'Kelvinhall', 'Partick', 'Govan', 'Ibrox', 'Cessnock', 'Kinning Park', 'Shields Road']

puts "1. #{ lines.length }"
puts "2. #{ lines[2] }"
puts "3. 'lines[12]', 'lines[-1]', 'lines.last', 'lines.at(12)'"
puts "4. #{ lines.index('Partick') }"
puts "5. #{ lines.unshift('Bridge St') }"
puts "6. #{ lines.push('West St') }"
puts "7. #{ lines.delete('Kelvinbridge') }"
puts "8. #{ lines.delete_at(10) }"
puts "9. #{ lines.reverse }" # or .reverse! depending
print "10. "; for stop in lines do print stop + ' ' end
puts '','','' # Adds three new lines.

puts "Part B -",''

my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2 }

puts "1. #{ my_hash[1] }"
puts "2. #{ my_hash[:two] }"
puts "3. #{ my_hash['two'] }"
puts "4. #{ my_hash[3] = 'Three' }, gives: #{ my_hash }"
puts "5. #{ my_hash[:four] = 4 }, gives: #{ my_hash }",'',''

puts "Part C -",''

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
     }
   },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
     }
   },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
     }
   },
 }

puts "1. #{ users['Jonathan'][:twitter] }"
puts "2. #{ users['Erik'][:home_town] }"
puts "3. #{ users['Erik'][:favourite_numbers] }"
puts "4. #{ users['Avril'][:pets]['colin'].class }"
puts "5. #{ users['Erik'][:favourite_numbers].min }"
puts "6. #{ users['Erik'][:favourite_numbers].push(7) }"
puts "7. #{ users['Erik'][:home_town] = 'Edinburgh' }"
puts "8. #{ users['Erik'][:pets]['Fluffy'] = :dog }"
print "9. "
users['Jamie'] = {
    :twitter => 'nope',
    :favourite_numbers => [23, Math::PI, 4],
    :home_town => 'Leighton Buzzard'
   }
puts users
