require 'spec_helper'

describe Rectangle do
  before(:all) do
    @rectangle = Rectangle.new(8, 6)
    @rectangle2 = Rectangle.new(5, 4)
  end

  it "Rectangle will tell it's length and width" do
    expect(@rectangle.length).to eq(8)
    expect(@rectangle.width).to eq(6)
  end

  it "Rectangle can calculate it's area" do
    expect(@rectangle.area).to eq(48)
  end

  it "Rectangle can calculate it's perimeter" do
    expect(@rectangle.perimeter).to eq(28)
  end

  it "User can count the number of rectangles made" do
    expect(Rectangle.counter).to eq(2)
  end
end



