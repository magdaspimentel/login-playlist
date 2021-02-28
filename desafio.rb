=begin 
CRIADO POR MAGDA PIMENTEL | THE TECH CAREER GPS - FEVEREIRO 2021

1 - SIMULAR UM SISTEMA DE LOGIN
Que pede ao utilizador...
Para criar um username e guarda a resposta numa variável
Para criar uma password e guarda a resposta noutra variável
Para inserir a sua idade
Para inserir o seu username
Para inserir a sua password

E... Mostra uma mensagem que diz: “Login correcto, bem vindo!” se o utilizador tiver: 
1) 18 ou mais anos | 2) introduzir o seu nome de utilizador correctamente | 3) introduzir a sua password correctamente – tudo em simultâneo!

E... Mostra uma mensagem que diz: “Login incorrecto, lamentamos” se algum destes critérios não for cumprido (não é preciso especificar qual).
=end

puts "Criar conta"

puts "Define um username"
username = gets.chomp 

puts "Define uma password"
password = gets.chomp

puts "Insere a tua idade"
age = gets.chomp.to_i

puts "Insere o teu username"
username_verification = gets.chomp

puts "Insere a tua password"
password_verification = gets.chomp

if age >= 18 && username_verification == username && password_verification == password 
	puts "Login correcto, bem vindo!"
else 
	puts "Login incorrecto, lamentamos"
end		



=begin  
2 - SIMULAR UM MUSIC PLAYER
Que permite...
Criar um array que simula uma playlist com 10 músicas
Adicionar uma 11ª música ao array
Imprimir na consola “Está a tocar a música [nome da música]” para cada uma das músicas – da primeira à décima primeira
=end

puts "Playlist The Beatles"

playlist = ["Yesterday", "Let It Be", "Hey Jude", "Here Comes The Sun", "Hello, Goodbye", "Help!", "While My Guitar Gently Weeps", "Ob-La-Di, Ob-La-Da", "Yellow Submarine", "A Hard Day's Night"]

playlist.push("Eleanor Rigby")

playlist.each do |music|
	puts "Está a tocar a música #{music}"
end	
