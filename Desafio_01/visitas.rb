def promedio(visitas)

  suma = 0

  visitas.count.times do |i|
    suma += visitas[i]

  end
  promedio = suma/visitas.count

  return promedio
end

visitas = [1000, 800, 250, 300, 500, 2500]
puts promedio(visitas)
