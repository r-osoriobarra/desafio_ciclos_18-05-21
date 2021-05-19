#Desafío 3b - solo_pares2

=begin
Crear una variante del programa anterior llamado solo_pares2.rb, pero que en este el cero
no sea considerado (el cero no es par).
=end

n = ARGV[0].to_i

i = 1

while i <= n
    print "#{i * 2} "
    i += 1 
end