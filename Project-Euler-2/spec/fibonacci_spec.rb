require_relative 'spec_helper'
describe "Fibonacci" do
  before(:each) do
    @times = Fibonacci.new
  end

  it "should find the sum of even value terms in fibonacci which values do not exceed 4 million" do
    @times.fibonacci_loop(0,4000000)
    expect(@times).to respond_to(:fibonacci_loop)
    expect(@times.fibonacci_array).to be_kind_of Array
    expect(@times.fibonacci_array).to eq 4613732
  end

end
