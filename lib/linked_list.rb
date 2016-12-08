require_relative 'node'
require 'pry'
class LinkedList
    attr_reader :head, :count
    
    def initialize
        @head = nil
        @count = 0
    end

   def append(data)
#if when having multiple nodes @count doesn't work, move @count += 1 here from if head statement
       if @head == nil
          @head = Node.new(data)
          @count += 1
       end
   end

   def count
       @count
   end

   def to_string
       word_list = ""
       current_node = @head
       word_list << current_node.data
   end
end

    #  @tail.next = node
    #  @tail = @tail.next
  