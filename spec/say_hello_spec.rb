require_relative './spec_helper'

describe "say_hello" do 
  
  it 'accepts an argument of a name and prints out Hello with that Name' do
    expect($stdout).to receive(:puts).with("Hello Michael Molina!")
    say_hello("Michael Molina")
  end

  it 'defaults to Michael Molina when no name is passed in' do
    expect($stdout).to receive(:puts).with("Hello Michael Molina!")
    say_hello()
  end
end