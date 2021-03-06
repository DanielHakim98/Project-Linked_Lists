require_relative "node"
require_relative "linked_list"
require_relative "auxiliary"

head = Node.new('b')
second = Node.new('c')
third = Node.new('d')
fourth = Node.new('e')
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
llist.unshift(Node.new('a'))
puts llist.to_s

# 3. size
puts "\nsize: \n\n"
puts llist.size

# 4. head
puts "\nhead: \n\n"
puts llist.head

# 5. tail
puts "\ntail: \n\n"
puts llist.tail

# 6. at(index)
puts "\nat(index): \n\n"
puts llist.at(8)

# 7. pop()
puts "\npop: \n\n"
puts llist.pop
puts llist.to_s

# 8. contains?(value)
puts "\ncontains?(value): \n\n"
puts llist.contains?('3')
puts llist.contains?('c')

# 9. find(value)
puts "\nfind(value): \n\n"
puts llist.find(3).inspect
puts llist.find('d')

# 10.to_s    ( value ) -> ( value ) -> ( value ) -> nil
puts "\nto_s: \n\n"
puts llist.to_s

