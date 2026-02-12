# Métodos são utilizados em um código quando 
# algo será repetido 2 ou mais vezes
# Exemplo:

# Se você usa um print no método,
# Na hora de chamar precisa apenas
# com o nome do método

def bem_vindo
    puts "Olá! Seja bem vindo"
end

bem_vindo

# Agora se não quiser printar e sim
# retornar você utiliza return,
# quando se cai em um return você
# sai imediatamente do método

def welcome
    return "Welcome!"
end

puts welcome

# Você pode colocar que um método 
# recebe valores para utilizar dentro
# dele

def multiplicacao(a, b)
    return a * b
end

a = 2
b = 5

puts multiplicacao(a, b)