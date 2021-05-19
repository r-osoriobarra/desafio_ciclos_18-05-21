#Desafío 6 - lorem_generator

=begin
Crear un programa llamado lorem_generator.rb en ruby que sea capaz de mostrarn en
pantalla varios parrafos de Lorem ipsum, donde el número de párrafos se especifica al
cargar el script. (El texto puede ser extraído del primer párrafo de lipsum.com)
=end
p = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas in interdum justo. Praesent egestas, sapien vestibulum sollicitudin dapibus, felis magna tempus erat, eu auctor enim mauris nec lacus. Etiam volutpat egestas eros. Nam eget est vitae dolor consectetur pulvinar. Curabitur tincidunt ex in ex hendrerit, et finibus lorem sagittis. Ut ultricies, metus a tincidunt accumsan, turpis odio egestas mauris, in vulputate ipsum orci sed nisi. Pellentesque malesuada nibh laoreet dolor suscipit, in porta ligula aliquam. Fusce eu faucibus nunc. Cras quis rhoncus urna."

n = ARGV[0].to_i

n.times do
    puts p
    puts "\n"
end