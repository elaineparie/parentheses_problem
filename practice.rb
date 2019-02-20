
def parenthesis_equal?(p)
  array = []
  opening = []
  closing = []
  p_array = p.split("")
  if p_array[0] == ")" || p_array[-1] == "(" || p_array.length.odd?
    true
  else
    p_array.each do |par|
      if par == "("
        opening << par
      elsif par == ")"
        closing << par
      else
      end
    end
      if opening.length == closing.length
        true
      else
        false
      end
  end
end

string = "()()()(()()()"

parenthesis_equal?(string)
