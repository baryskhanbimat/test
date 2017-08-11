require 'spec_helper'
require_relative '../test'

describe Geometric do
  it 'initialize' do
    expect(subject.name).to eq('geometric')
  end
end

describe Circle do
  it 'initialize' do
    a = Circle.new(5)
    b = Circle.new(nil)
    expect(a.radius).to eq(5)
    expect(a.name).to eq('circle')
    expect(b.radius).to eq(nil)
  end

  it 'calculates area of circle' do
    a = Circle.new(5)
    b = Circle.new(0)
    expect(a.area).to be_instance_of Float
    expect(b.area).to eq(0)
  end
end

describe Rectangle do
  it 'initialize' do
    a = Rectangle.new(5, 7)
    b = Rectangle.new(nil, nil)
    rec_name = a.name
    expect(a.a).to eq(5)
    expect(a.b).to eq(7)
    expect(b.a).to eq(nil)
    expect(b.b).to eq(nil)
    expect(rec_name).to eq('rectangle')
  end

  it 'calculates area of rectangle' do
    a = Rectangle.new(5, 7)
    b = Rectangle.new(0, 4)
    expect(a.area).to be_instance_of Integer
    expect(b.area).to eq(0)
  end
end

describe Triangle do
  it 'initialize' do
    a = Triangle.new(5, 7)
    catet1 = a.a
    catet2 = a.b
    rec_name = a.name
    expect(catet1).to eq(5)
    expect(catet2).to eq(7)
    expect(rec_name).to eq('triangle')
  end

  it 'calculates area of triangle' do
    a = Triangle.new(5, 7)
    b = Triangle.new(0, 4)
    expect(a.area).to be_instance_of Integer
    expect(b.area).to eq(0)
  end
end
