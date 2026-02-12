# Existem vários tipos de repetição em ruby
# Os mais familiares são o for e o while
# While funciona igual em outras linguagens
# Ele funciona enquanto uma variável for
# diferente que a condição final e 
# adicionado um end no final
# Exemplo:

count = 0
while count <= 5
  puts count
  count += 1
end  

puts "Pronto!"

# O for também tem o end adicionado ao final
# Com .. você conta com o número da última repetição
# Com ... você não conta
# Ele é muito parecido com o for de python
# Exemplo:

palavra = "Hello World"

for i in 1..5
    puts palavra + " #{i}"
end

# Temos dois métodos para usar em estruta de repetições
# break - quando cai nessa condição para por completo a repetição
# e continua o código após a repetição
# next - quando cai nessa condição é ignorado o que estava na verificação 
# e continua a repetição após essa verificação "ignorada"
# Exemplo break:

num = 0
while num <= 10
    puts num
    num += 1
    if num == 3
            break
    end
end

# Exemplo next

for i in 1..5
    puts i
    i += 1
    if i == 3
            break
    end
end

# Existe outros tipos ainda de repetição:
# Times - uma forma mais limpa de fazer uma repetição,
# seguido da quantidade de vezes e um . e depois um do
# Obs: Se quiser um contador você deve colocar a variável
# entre |variável|

4.times do |i|
    puts i
end

# Existe um oposto do while, o until
# Until - Ele executa até que a condição vire verdadeira
# Exemplo:

counter = 5
until counter < 1
    puts counter
    counter -= 1  
end