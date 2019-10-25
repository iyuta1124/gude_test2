require "./Pokemon"



pokemon1 = Pokemon.new(name:"ピカチュウ", hp:30, attack: 13)
pokemon2 = Pokemon.new(name:"ゼニガメ", hp:37, attack: 10)

puts "*********"
puts "戦闘開始"
puts "*********"

num = 1
until pokemon1.hp <0 || pokemon2.hp <0 do
  sleep(1)
  puts "------------"
  puts "第#{num}戦"
  puts "------------"
  puts pokemon1.info
  puts pokemon2.info
  
  if pokemon1.attack > pokemon2.attack
    pokemon2.hp -= pokemon1.attack
  else
    pokemon1.hp -= pokemon2.attack
  end
  num += 1
end

  sleep(1)
  puts "------------"
  puts "第#{num}戦"
  puts "------------"
  puts pokemon1.info
  puts pokemon2.info
  sleep(2)
  puts "*********"
  puts "決着！"
  puts "*********"
  

if pokemon1.hp <0
  puts "#{pokemon1.name}瀕死、#{pokemon2.name}勝利！"
else
  puts "#{pokemon1.name}瀕死、#{pokemon2.name}勝利！"
end