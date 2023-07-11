require "rspec"
require "./lib/linked_list"
require "./lib/node"

describe LinkedList do
  it "is an instance of list" do
    list = LinkedList.new
  
    expect(list).to be_an_instance_of(LinkedList)
    expect(list.head).to eq(nil)
  end
  
  it "adds a new piece of data" do
    list = LinkedList.new
    list.append("doop")

  end

  it "adds data to head" do
    list = LinkedList.new
    list.append("doop")
    
    expect(list.head.data).to eq("doop")
  end

  it "adds a next node" do
    list = LinkedList.new
    list.append("doop")

    expect(list.head.next_node).to eq(nil)
    require 'pry';binding.pry
  end
end
