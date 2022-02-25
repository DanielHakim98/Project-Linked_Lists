class LinkedList
  attr_reader :first
  def initialize(first=nil)
    raise ArgumentTypeError if !first.is_a? Node
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
    raise ArgumentTypeError if !new_n.is_a? Node
    n=@first
    while n!=nil
      unless n.next_node != nil
        n.next(new_n)
        break
      end
      n = n.next_node
    end
  end

  def unshift(new_n)
    raise ArgumentTypeError if !new_n.is_a? Node
    n=@first
    new_n.next(n)
    @first = new_n
  end

  def size()
    size = 0
    n = @first
    while n!=nil
      size+=1
      n = n.next_node
    end
    size
  end

  def to_s
    n = @first
    string = ""
    while n!=nil
      string+="( #{n.data} ) -> "
      n = n.next_node
    end
    string + "nil \n"
  end
end

