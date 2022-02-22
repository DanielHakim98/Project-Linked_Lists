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
end

