#run_code_inside = false
#puts "Code before if...end"
#if run_code_inside
#  puts "code inside"
#end
#puts "Code after if...end"

chanceOfRain = 1
puts "Let's go outside!"
if chanceOfRain <= 0.25
  puts "Pack a sun shelter"
elsif (chanceOfRain > 0.25 && chanceOfRain < 0.75)
puts "Pack an unbrella!"
else
  puts "Stay at home and read Hegel!"
end

