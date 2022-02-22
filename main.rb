require_relative "node"
require_relative "linked_list"

head = Node.new(3)
second = Node.new(5)
third = Node.new(8)

head.next(second)
second.next(third)

llist = LinkedList.new(head)

def puts(o)
  if o.is_a? LinkedList
    o.printlist()
  else
    super(o)
  end
end

puts llist