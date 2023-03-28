#Crie um algoritmo que receba a idade de um jogador de futebol e classifique ele em uma das seguintes 
#categorias:

#Infantil A : 5 a 7 anos

#Infantil B : 8 a 11 anos

#Juvenil A : 12 a 13 anos

#Juvenil B : 14 a 17 anos

#Adulto : Maiores de 18 anos

#Apresente a categoria do jogador no console.

print 'Qual é a sua idade? '
 
  age = gets.chomp.to_i
   
  case age 
  when 5..7
    puts 'Você é jogador de futebol na categoria Infantil A'
  when 8..11
    puts 'Você é jogador de futebol na categoria Infantil B'
  when 12..13
    puts 'Você é jogador de futebol na categoria Juvenil A'
  when 14..17
    puts 'Você é jogador de futebol na categoria Juvenil B'
  else 
    puts 'Você é maior de 18 anos, portanto é jogador de futebol na categoria Adulto'
  end