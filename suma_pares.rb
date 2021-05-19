#Desafío 5 - suma_pares

=begin
Crea un programa llamado suma_pares.rb que sume los primeros n números pares, donde
n es ingresado por el usuario por linea de comandos.
Tip: El cero no es par, no afecta en la suma pero tenemos que tener cuidado con los bordes
del ciclo.
=end

n = ARGV[0].to_i

i = 1
suma = 0
while i <= n
    suma += i * 2
    i += 1 
end

puts suma

