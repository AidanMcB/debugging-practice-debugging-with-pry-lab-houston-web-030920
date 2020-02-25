require 'pry'
def snake_it_up(string)
   if string[0] == "s"
  10 * "s" + string	   
  i = 0
    while i < 10 do
      string.prepend("s")
      i += 1
    end
    string
  else	  else
  string	    string
  end	  end
end
