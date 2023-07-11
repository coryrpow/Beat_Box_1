class LinkedList
  attr_reader :head

  def initialize(head = nil)
    @head
    
  end

  def append(data)
    # require 'pry';binding.pry
    if @head.nil?
    @head = Node.new(data)
    end
    # if head is equal to nil make head the node
    # else find the tail of the linked list and add the node at end
  end
end