# Fórmula Correcta Velocidad de Escape

gm = ARGV[0].to_f # gravedad de la tierra
r = ARGV[1].to_i # radio de la tierra

ve = Math.sqrt((2*gm)/r) # raiz de cuadrada de 2 * gravedad / radio

puts "#{ve.round(2)} km/s" # La velocidad se expresa en kilómetros por segundo