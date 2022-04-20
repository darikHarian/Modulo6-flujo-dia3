jugador = ARGV[0]
computador = rand(0..2)

if computador == 0
    computador = "piedra"
elsif computador == 1
    computador = "papel"
else
    computador = "tijera"
end

puts "Jugaste #{jugador}"
puts "Computador juega #{computador}"

if jugador == "piedra" && computador == "piedra" || jugador == "papel" && computador == "papel" || jugador == "tijera" && computador == "tijera"
    puts "Empataste!"
elsif jugador == "piedra" && computador == "tijera" || jugador == "papel" && computador == "piedra" || jugador == "tijera" && computador == "papel"
    puts "Ganaste!"
elsif jugador == "piedra" && computador == "papel" || jugador == "papel" && computador == "tijera" || jugador == "tijera" && computador == "piedra"
    puts "Perdiste!"
else
    puts "Argumento invalido: Debe ser piedra, papel o tijera."
end