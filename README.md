# Project-Linked_Lists
* Data Structure and Algorithm Practices. That's it.
* Linked Lists are linear data structures that store data where data is a separate object with a next reference of node address.
* It uses dynamic memory allocation which means the memory allocated for a linked lists is scattered throughout the memory.
---
21 Feb 2022
* Create 3 files: main.rb, node.rb, linked_list.rb
* Create class "Node" which is an element in a linked list.
---
23 Feb 2022
* Create class "Linkedlist" which represents a whole linked list that stores the head node of the list.
* Modify node.rb by requiring data assignment at initialization.
* Create new "puts" that allows to show output of an object from LinkedList class.
* Add "append" method to "LinkedList" class.
---
25 Feb 2022
* Add "unshift" (prepend), "size", "to_s" methods to "LinkedList" class.
* Create auxiliary.rb for "LinkedList" class.
---
27 Feb 2022
* Add "tail" and "at" methods to "LinkedList" class.
* Add "pop" method, but it's still not working as I thought because it doesn't remove the next node reference of the second last node in the linked list object.
---
28 Feb 2022
* Fix "pop" method" and add "contains?(value)" and "find(value)" methods
* Next plan: (Bonus) Add "insert_at(value,idx)" and "remove_at(idx)" methods.
---
