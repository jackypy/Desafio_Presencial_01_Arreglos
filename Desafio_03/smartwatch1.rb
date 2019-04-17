def clear_steps(pasos)

  pasos.map! { |e| e.to_i  }
  pasos.reject{|e| e < 200 || e > 100000}
end

pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

print clear_steps(pasos)
