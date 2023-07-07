require "rspec"
require "./lib/node"

describe Node do
    it "is an instance of node" do
        node = Node.new("plop")

        expect(node).to be_an_instance_of(Node)
        expect(node.data).to eq("plop")
    end

    it "creates the next node" do
        node = Node.new("plop")

        expect(node.next_node).to eq(nil)
    end
end