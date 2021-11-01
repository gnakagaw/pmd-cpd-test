class Bar
  MSG = "barbar"

  def msg_getter
    MSG
  end

  def say
    puts "hi"
    puts msg_getter
  end
end

Bar.new.say
