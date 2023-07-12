class LinkedList
  attr_reader :head

  def initialize()
    @head = nil
    
  end

  def append(data)
    if @head.nil?
      @head = Node.new(data)
    else 
      @head.next_node = Node.new(data)
    end
  end

  def count
    counter = nil
    if @head && @head.next_node.nil?
      counter = 1
    elsif @head && @head.next_node
      counter = 2
    end

  end

  def to_string
    if count == 1
      "#{@head.data}"
    elsif count == 2
      "#{@head.data} #{@head.next_node.data}"
    end
  end
end