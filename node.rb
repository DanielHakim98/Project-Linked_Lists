class Node
  attr_reader :data, :next_node
  @@size = 0
  def initialize(data=nil)
    @@size+=1
    @data = data
    @next_node = nil
  end

  def next(next_node)
    @next_node = next_node
  end

  def self.total_nodes()
    @@size
  end

  def value(data=nil)
    @data = data
    p @data.class
  end
end


