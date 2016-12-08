require 'minitest/autorun'
require 'minitest/pride'
require './lib/linked_list'
require 'pry'
class LinkedListTest < Minitest::Test
    def test_linkedlist_exist
        list = LinkedList.new
        assert_equal LinkedList, list.class
    end

    def test_head_is_nil
        list = LinkedList.new
        assert_nil list.head
    end

    def test_it_can_append
        list = LinkedList.new
        list.append("doop")
        assert_equal "doop", list.head.data
    end

    def test_that_next_node_is_nil
        list = LinkedList.new
        list.append("doop")
        assert_nil list.head.next_node
    end
    
    def test_there_is_a_count_of_1_on_first_node_created
        list = LinkedList.new
        list.append("doop")
        assert_equal 1, list.count
    end

    def test_to_string_puts_doop
        list = LinkedList.new
        list.append("doop")
        assert_equal "doop", list.to_string
    end

    def test_to_string_puts_deep
        list = LinkedList.new
        list.append("doop")
        list.append("deep")
        assert_equal "deep", list.head.next_node.data
    end

    

end


#current_node = @head #1
#current_node = current_node.next_node #2


