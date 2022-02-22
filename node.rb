class Node
  attr_reader :data, :next_node
  @@size = 0
  def initialize(data=nil)
    @@size+=1
    @data = data
  end
  def next(next_node=nil)
    @next_node = next_node
  end
  def self.total_nodes()
    @@size
  end
end


