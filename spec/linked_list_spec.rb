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

    require 'pry';binding.pry
  end

end
