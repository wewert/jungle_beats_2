class Node
  attr_accessor :data, :next_node

  def initialize(data)
    @data = data
    @next_node = nil
  end
end


#class LinkedList
#  def initialize
#  end
#
#  def empty?
#    @head.nil?
#  end
#
#  def append(sound)
#    if empty?
#    @head = @tail = Node.new(sound, nil)
#    else
#      new_node = Node.new(sound, nil)
#      @tail.next_node = new_node
#      @tail = new_node
#    end
#  end
#
#  def to_s
#    "List: #{@head.value}"
#  end
#end
