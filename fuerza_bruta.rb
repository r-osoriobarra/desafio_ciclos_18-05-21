#Desafío 8 - fuerza_bruta

=begin
Se busca crear un programa fuerza_bruta.rb que revise cuantos intentos requiere hackear
un password por fuerza bruta.
=end

def f_bruta(pass)
#variables
    code = ""
    code_test = "a"
    count = 0
#lógica de iteración   
    until code == pass
        count += 1
        code_test = code_test.next
        code = code_test
    end
    return count
end
#llamando al método
pass = ARGV[0].to_s
puts f_bruta(pass)