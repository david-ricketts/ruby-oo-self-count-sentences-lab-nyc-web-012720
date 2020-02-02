require 'pry'



#!!!!!!move away for ide 
#


class String

  def sentence?
    return self[-1] == "."
  end

  def question?
     return self[-1] == "?"
  end

  def exclamation?
    return self[-1] == "!"
  end

  def count_sentences
    
    counter = 0 
    letters = self.split('')
    letters.each do | letter |
      
    if letter == "." || letter == "!" || letter == "?" 
        counter += 1
      end
    end
       
    return counter 
  
  end
end