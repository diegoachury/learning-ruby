require 'find'
 
# muestra la ruta ./
# que es el directorio de Ruby
Find.find('/Users/DiegoAchury/Documents/rails_projects/ruby') do |f|
  # formatea el resultado
  puts "#{f}"
end