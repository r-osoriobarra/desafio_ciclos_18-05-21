#Desafío 4 - solo_impares

=begin
Crea un programa llamado solo_impares.rb que dado n muestre en pantalla los primeros
n números impares.
=end

n = ARGV[0].to_i

i = 1
while i <= n
    print "#{i * 2 - 1} "
    i += 1
end