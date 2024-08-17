#array
semana=["lunes", "martes", "miercoles", "jueves", "viernes", "sabado", "domingo"]
#puts semana

#puts "\n Imprimir por posición"
#puts semana[1]
#puts semana[3]
#puts semana[5]

i=0

semana.each do |dia|
    puts "dia"+i.to_s+"="+dia
    i+=1
end