class Calcular 
  def numeros_pares(num)
    i=0
    sum=0
    while i <= num
      if((i%2)==0) 
        sum+=i
      end
      i+=1
    end
    puts "La suma de los numeros pares es: #{sum}"
  end

  def numeros_impares(num)
    i=0
    sum=0
    while i <= num
      if((i%2)!=0) 
        sum+=i
      end
      i+=1
    end
    puts "La suma de los numeros impares es: #{sum}"
  end
end

puts "Ingrese el número máximo a sumar "
num = gets.chomp.to_i

calcular = Calcular.new
calcular.numeros_pares(num)
calcular.numeros_impares(num)