require_relative "node"
require_relative "linked_list"

def printlist(n)
  while(n!=nil)
    puts n.data
    n=n.next_node
  end
end

head = Node.new()
second = Node.new()
third = Node.new()

head.value(1,second)
second.value(2,third)
third.value(3)

printlist(head)