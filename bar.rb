class Bar
  MSG = "bar"

  def msg_getter
    MSG
  end

  def say
    puts msg_getter
  end
end

Bar.new.say
