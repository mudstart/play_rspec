require 'spec_helper'
require 'zombie'

describe 'Zombie' do
  it 'is invalid without a name' do
    zombie = Zombie.new
    expect(zombie.name)
  end

  it 'is have brains' do
    zombie = Zombie.new
    expect(zombie.brains) == 1
  end
end
