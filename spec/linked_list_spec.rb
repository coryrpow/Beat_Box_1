require "rspec"
require "./lib/linked_list"
require "./lib/node"

describe LinkedList do
  it "is an instance of list" do
    list = LinkedList.new
    
    expect(list).to be_an_instance_of(LinkedList)
    # expect(node.head).to eq(nil)
  end
end