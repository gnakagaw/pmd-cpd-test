class Foo
  MSG = "foo"

  def msg_getter
    MSG
  end

  def say
    puts msg_getter
  end
end

Foo.new.say
