module Shout
  def yell_angrily(words)
    words + "!!!" + " :("
  end

  def yelling_happily(words)
    words + "!!!" + " :)"
  end
end



class Lawyer
include Shout
end


class Teacher
include Shout
end

new_lawyer = Lawyer.new
puts new_lawyer.yell_angrily("Motion Denied")


new_teacher = Teacher.new
puts new_teacher.yelling_happily("Everyone did their homework")
