#Desafío 7 - gen

=begin
Sabiendo que "a.next" => b y "b.next" => c . Crear un programa llamado gen.rb y que
contenga un método llamado gen que reciba el número de letras a generar y devuelva un
string con todas las letras generadas concatendas.
=end

def gen(num)
#variables
    letter = "a"
    abc = ""
#lógica de iteración
    num.times do
        abc += letter
        letter = letter.next 
    end
    return abc
end
#llamando al método
n = ARGV[0].to_i
print gen(n)