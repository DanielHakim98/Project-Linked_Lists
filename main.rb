require_relative "node"
require_relative "linked_list"

head = Node.new(3)
second = Node.new(5)
third = Node.new(8)
fourth = Node.new(9)


#head.next(second)
#second.next(third)

llist = LinkedList.new(head)

puts llist
llist.append(second)
puts "\n"
puts llist

