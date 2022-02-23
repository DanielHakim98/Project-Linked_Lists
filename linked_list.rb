class LinkedList
  attr_reader :first
  def initialize(first=nil)
    @first = first
  end

  def printlist()
    n=@first
    while(n!=nil)
      puts n.data
      n = n.next_node
    end
  end
  def head
    self.first.data
  end

  def append(new_n)
    n=@first
    while n!=nil
      unless n.next_node != nil
        n.next(new_n)
        break
      end
      n = n.next_node
    end
  end
end

def puts(o)
  if o.is_a? LinkedList
    o.printlist()
  else
    super(o)
  end
end
