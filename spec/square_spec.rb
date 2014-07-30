require 'spec_helper'

describe Square do
  it "Square can return side length" do
    square = Square.new(5, 5)
    expect(square.length).to eq(5)
    expect(square.width).to eq(5)
  end

  it "Square can calculate it's area" do
    square = Square.new(5, 5)
    expect(square.area).to eq(25)
  end

  it "Square can calculate it's perimeter" do
    square = Square.new(5, 5)
    expect(square.perimeter).to eq(20)
  end
end
