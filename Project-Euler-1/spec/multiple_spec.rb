require_relative 'spec_helper'

describe "Multiples of 3 and 5 up to 1000" do
  before(:each) do
    @times = Multiples.new
  end

  it "should correctly find the sum of all numbers that are multiplied by 3 and 5 up to 1000" do
    @times.multiply_loop(0,999)
    expect(@times).to respond_to(:multiply_loop)
    expect(@times.multiples_array).to be_kind_of Array
    expect(@times.sum).to eq 233168
  end

end
