input_data = File.open 'procesos.data'
output_data = File.open 'procesos_filtrados.data', 'w'
filter = ARGV[0].to_i
input_data.readlines.each do |line|
  output_data.print line
    if line.to_i > filter
    end
  end
  output_data.close
