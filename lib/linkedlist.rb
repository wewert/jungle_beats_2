# class LinkedList < Minitest::Test
#   attr_accessor :head, :tail

# # This starts the first node
#   def initalize(head)
#     @head = head
#     @tail = head
#   end

 This append a new node after the tail 
   def append(node = "doop")
     @tail.next = node
     @tail = @tail.next
   end

# # This counts the nodes
#   def count(node)
#     @count = node.count
#   end

# # This will to_s the node
#   def to_string(node)
#     @to_s = node.to_s
#   end
# end
