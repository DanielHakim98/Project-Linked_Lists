def puts(o)
  if o.is_a? LinkedList
    o.printlist()
  else
    super(o)
  end
end

class ArgumentTypeError < TypeError
  def initialize(msg="Data type must be Node", exception_type = "type")
    @exception_type = exception_type
    super(msg)
  end
end