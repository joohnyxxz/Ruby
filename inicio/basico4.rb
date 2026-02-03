# Operadores pt2
# && - "e"
# || - "ou"

idade = 18
ano = 2026

# Retorna true se a idade for maior que 16 E o ano for igual à 2026
puts idade > 16 && ano == 2026

# Retorna true se a idade for maior que 16 OU o ano for igual à 2026
puts idade > 16 || ano == 2026

# "!" é usado para inverter o booleano
# Exemplo
eh_membro = true
puts !eh_membro

# Podemos também usar:
# and - &&
# or - ||
# not - !
# Eles funcionam de forma semelhante, eles tem menor precedência
# A menor precedência significa que esses operadores são avaliados após a atribuição
# Por isso, desenvolvedores preferem o primeiro exemplo (&&, ||, !)
# Ordem de precedência: ! é avaliado primeiro, depois && e por último ||