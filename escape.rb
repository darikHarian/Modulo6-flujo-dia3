# Velocidad de Escape según Desafío Latam

g = ARGV[0].to_f # Constante de gravedad de la tierra
r = ARGV[1].to_i # Radio de la tierra

r = r * 1000 # Radio multiplicadop por 1000 para que cuadre
ve = Math.sqrt(2*g*r) # Raiz cuadrada de 2 * constante * radio

puts ve.round(1) #Resultado se redondea a 1 decimal