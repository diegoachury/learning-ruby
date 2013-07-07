#317 770 38 54

require 'find'
 
 ruta_datos= '/Users/DiegoAchury/Documents/rails_projects/ruby/2008/ABRIL/ABRIL 01/Cartera/123123.tif'
# muestra la ruta ./
# que es el directorio de Ruby
Find.find('/Users/DiegoAchury/Documents/rails_projects/ruby') do |f|
    if ruta_datos != f
        
    else
        puts "#{f} archivo encontrado"
    end 
    

  # formatea el resultado
 # puts "#{f}"
end