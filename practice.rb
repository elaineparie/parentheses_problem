require 'pry'

  # def parenthesis_equal?(p)
  #   array = []
  #   p_array = p.split("")
  #   p_array.each do |par|
  #     case par
  #     when "("
  #         array << par
  #     when ")"
  #     puts "false" if array.empty?
  #         array.pop
  #     end
  #   end
  #     if !array.empty?
  #       puts "false"
  #     end
  # end

  def parenthesis_equal?(p)
  array = []
  p_array = p.split("")
    if p_array[0] != ")"
    p_array.each do |par|
      case par
      when "("
          array << par
          puts array
      when ")"
        if !array.empty?
            array.pop
        end
      end
    end
    array.empty?
  else
    false
  end
end


string = ")((()))()"
# "(())()(()))"

parenthesis_equal?(string)
