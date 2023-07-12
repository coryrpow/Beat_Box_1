require "rspec"
require "./lib/linked_list"
require "./lib/node"

describe LinkedList do
  it "is an instance of list" do
    list = LinkedList.new
  
    expect(list).to be_an_instance_of(LinkedList)
    expect(list.head).to eq(nil)
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
  end

  it "can count nodes" do
    list = LinkedList.new
    list.append("doop")

    expect(list.count).to eq(1)
  end

  it "can list strings" do
    list = LinkedList.new
    list.append("doop")

    expect(list.to_string).to eq("doop")
  end

  it "can add a second node" do
    list = LinkedList.new
    list.append("doop")
    list.append("deep")

    expect(list.head.data).to eq("doop")
    expect(list.head.next_node.data).to eq("deep")
    expect(list.count).to eq(2)
    expect(list.to_string).to eq("doop deep")
  end
end
