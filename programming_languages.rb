require 'pry'
def reformat_languages(languages)
  hash = {}
    languages.each do |func_oo_key, prog_name_key|
      prog_name_key.each do |type_key, type_name_key|
        type_name_key.each do |type_name, string|
          if type_key == :javascript
            prog_name = type_key
            type = type_name
            name = string
            style_s = [:oo, :functional]
            hash[prog_name] = {type => name, :style => style_s}
          else
        prog_name = type_key
        type = type_name
        name = string
        style_s = [func_oo_key]
        hash[prog_name] = {type => name, :style => style_s}
        # binding.pry

end
end
end
end
return hash
end
