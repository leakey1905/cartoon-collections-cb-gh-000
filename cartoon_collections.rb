dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts " #{index + 1}. #{dwarf}"
  end
end

roll_call_dwarves(dwarves)

planeteer_calls = %w[earth wind fire water heart]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end
summon_captain_planet(planeteer_calls)