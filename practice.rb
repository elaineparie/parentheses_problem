require 'pry'

  def parenthesis_equal?(p)
    array = []
    p_array = p.split("")
    p_array.each do |par|
      case par
      when "("
          array << par
      when ")"
      return false if array.empty?
          array.pop
      end
    end
      if !array.empty?
        false
      else
        true
      end
  end


string = "((()))"

parenthesis_equal?(string)
