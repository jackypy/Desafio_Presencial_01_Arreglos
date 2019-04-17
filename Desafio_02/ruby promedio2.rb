def promedio(visitas)

  suma = 0

  visitas.count.times do |i|
    suma += visitas[i]

  end
  promedio = suma/visitas.count

  return promedio
end

def compara_arrays(visitasa,visitasb)

  if promedio(visitasa) > promedio(visitasb)
    return promedio(visitasa)
  else
    return promedio(visitasb)
  end

end

  visitas1 = [1000, 800, 250, 300, 500, 2500]
  visitas2 = [1300, 3200, 600, 150, 100, 80]

compara_arrays(visitas1,visitas2)
