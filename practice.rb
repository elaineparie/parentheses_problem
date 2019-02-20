require 'pry'

  def parenthesis_equal?(p)
    array = []
    p_array = p.split("")
    p_array.each do |par|
      case par
      when "("
          array << par
      when ")"
        if array.empty?
          false
          break
        end
        array.pop
      end
    end
  end


string = "(())"

parenthesis_equal?(string)
