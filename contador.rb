contador = 0
while contador <= 10
  puts contador
  contador += 1

end
puts "Terminei de contar"

______________________________________________________________________________
mesma idéia, porem, contando de forma decrescente de 10 para 0 

contador = 10
while contador >= 10
  puts contador
  contador -= 1

end
puts "Terminei de contar"

_________________________________________________________________________
Outra estrutura de repetição , repetindo 5 vezes e imprimindo o valor maior
cont = 1
soma = 0
maior = -Float::INFINITY

while cont <= 5 do
  print "Digite o #{cont}º valor: "
  n = gets.to_i
  
  if n > maior
    maior = n
  end

  soma += n
  cont += 1
end

puts "A Soma de todos os valores foi #{soma}"
puts "O Maior valor digitado foi #{maior}"
