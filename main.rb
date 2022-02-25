require_relative "node"
require_relative "linked_list"
require_relative "auxiliary"

head = Node.new(3)
second = Node.new(5)
third = Node.new(8)
fourth = Node.new(9)


#head.next(second)
#second.next(third)

llist = LinkedList.new(head)
puts llist.to_s
# 1. append(value)
puts "\nappend: \n\n"
llist.append(second)
llist.append(third)
llist.append(fourth)
puts llist.to_s
# 2. prepend(value)
puts "\nprepend: \n\n"
llist.unshift(Node.new(1))
puts llist.to_s
# 3. size
puts "\nsize: \n\n"
puts llist.size
# 4. head
puts "\nhead: \n\n"
puts llist.head
# 5. tail

# 6. at(index)

# 7. pop()

# 8. contains?(value)

# 9. find(value)

# 10.to_s    ( value ) -> ( value ) -> ( value ) -> nil
puts "\nto_s: \n\n"
puts llist.to_s

