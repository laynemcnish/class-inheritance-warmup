require 'spec_helper'

describe Square do
  before(:all) do
    @square1 = Square.new(5, 5)
    @square2 = Square.new(5, 5)
  end
  it "Square can return side length" do
    expect(@square1.length).to eq(5)
    expect(@square1.width).to eq(5)
  end

  it "Square can calculate it's area" do
    expect(@square1.area).to eq(25)
  end

  it "Square can calculate it's perimeter" do
    expect(@square1.perimeter).to eq(20)
  end

  it "Can count instances of squares" do
    expect(Square.counter).to eq(2)
  end
end
