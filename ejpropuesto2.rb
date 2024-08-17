#Crear un programa en Ruby que contenga un hash, el cual este compuesto de nombre = clave y celular = valor, el programa deberá mostrar el hash completo, 
#solicitar el nombre que sería la clave y retornar el celular que sería el valor, correspondiente a ese nombre. Deberá validar si el dato existe en el hash 
# y que cuando se ingrese un nombre en minúscula a como se muestra en la figura 32, el nombre Juan se ingresó en minúscula y el programa
#devuelve el celular correspondiente al nombre.

personas = [
  { :nombre => "María", :celular => "2248-6559" },
  { :nombre => "Pedro", :celular => "9845-6532" },
  { :nombre => "Juan", :celular => "8265-6532" },
  { :nombre => "Alberto", :celular => "7896-4514" } 
]

puts"Nombre \t celular"
 puts "_____ \t _______"
personas.each do |persona|
  puts persona[ :nombre] + "\t " + persona[ :celular]
end
loop do
  puts "--------------------------------------------------"

  puts "Ingrese un nombre (Si desea salir presione x)"
  name = gets.chomp.capitalize

  personas.each do |persona|
    if persona[ :nombre] == name
      puts "El número de celular de #{persona [:nombre]} es: #{persona [:celular]}"
    else 
      puts "Disculpa, #{name} no existe en la agenda."
    end
  end
  break if name.downcase == 'x'
end
