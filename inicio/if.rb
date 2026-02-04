# if - verificar se a primeira condição é verdadeira
# elsif - verificar se a condição é verdadeira apenas se a(s) outra(s) condição foi falsa
# else - cai apenas se todas as outras condições foram falsas
# unless - funciona igual o if mas para condições falsas
# Ao final de toda a estrutura de if else se fecha com um end

temperatura = 20

if temperatura >= 40
  puts "Calor ao extremo"
elsif temperatura >= 30
  puts "Muito calor" 
elsif temperatura >= 20
  puts "Temperatura perfeita"
elsif temperatura >= 10
  puts "Um pouco frio"
else
  puts "Muito frio"      
end