require 'minitest/autorun'
require 'minitest/pride'
require './lib/node'

class NodeTest < Minitest::Test
  def test_it_has_a_node
    node = Node.new("plop")
    assert_instance_of Node, node
  end

  def test_there_is_data
    node = Node.new("plop")
    assert_equal "plop", node.sound
  end

  def test_next_node
    node = Node.new("plop")
    assert_nil node.next_node
  end
end
