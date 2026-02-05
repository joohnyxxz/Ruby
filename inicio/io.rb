# Ao invés de colocar puts várias vezes, podemos
# agrupar os puts em apenas um

puts "Hello"
puts "World"

#Podemos fazer assim:

puts "Hello", "World"

# Existem outros tipos de prints em ruby,
# print - Não deixa uma quebra de linha no final da mensagem
# p - Printa a forma bruta do valor, muito usado para saber a classe do valor

print "Olá"
print "Mundo"

p "Hello World"

# Para mostrar variáveis em um puts utilizamos #{}
# Exemplo:

linguagem = "Ruby"
puts "Aprendendo #{linguagem}"

# Para receber uma variáveis digitadas pelo usuário utilizamos gets
# Exemplo:

nome = gets
puts nome

# Para não deixar \n no input ao usuário as vezes utilizamos .chomp depois do gets
# Exemplo:

palavra = gets.chomp
puts palavra

# Sempre em um gets o valor é mudado para string, para fazer contas com 
# essas variáveis do gets utilizamos gets.chomp.to_i para inteiro e 
# gets.chomp.to_f para float, também pode se voltar à string com .to_s
# Exemplos:

num1 = gets.chomp.to_i
puts num1 + 5

num2 = gets.chomp.to_f
puts num2 + 5.5

num3 = gets.chomp.to_i
puts "Você digitou o número: " + num3.to_s