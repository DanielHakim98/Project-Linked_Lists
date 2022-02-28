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

  def tail
    n=@first
    while n!=nil
      unless n.next_node != nil
        return n.data
      end
      n = n.next_node
    end
  end

  def at(idx)
    n=@first
    if idx > self.size()-1 || idx < 0
      return "Out of bound"
    end
    i=0
    while n!=nil
      return n.data if  idx == i
      n = n.next_node
      i+=1
    end
  end

  def pop
    pre_node = nil
    now_node = @first
    while now_node!=nil
      if now_node.next_node == nil
        pre_node.next(nil)
        return now_node.data
      end
      pre_node = now_node
      now_node = now_node.next_node
    end
  end

  def contains?(value)
    n = @first
    while(n!=nil)
      return true if value == n.data
      n = n.next_node
    end
    false
  end

  def find(value)
    n = @first
    i = 0
    while(n!=nil)
      return i if value == n.data
      n = n.next_node
      i+=1
    end
    nil
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

