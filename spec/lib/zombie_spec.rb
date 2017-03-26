require 'spec_helper'
require 'zombie'

describe 'Zombie' do
  it 'is invalid without a name' do
    zombie = Zombie.new
    expect(zombie.name) == 'Ash'
  end

  it 'is have brains' do
    zombie = Zombie.new
    expect(zombie.brains) == 1
  end

  it 'is alive' do
    zombie = Zombie.new
    expect(zombie.alive) == false
  end

  it 'is rotting' do
    zombie = Zombie.new
    expect(zombie.rotting) == true
  end

  it 'zombie height' do
    zombie = Zombie.new
    expect(zombie.height) == 5
  end
end
