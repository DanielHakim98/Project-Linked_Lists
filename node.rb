class Node
  attr_reader :data, :next_node
  def initialize()
  end
  def value(data=nil, next_node=nil)
    @data = data
    @next_node = next_node
  end
end

