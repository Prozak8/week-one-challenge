require './cars/car.rb'

describe Car do
  subject { described_class.new }
  let(:driver) {instance_double('Driver', car: subject)}

  it 'should have the color green on initialize' do
    expect(subject.color).to eq 'green'
    subject.paint('red')
    expect(subject.color).to eq 'red'
  end

  it 'should have a driver' do
    expect(driver.car).to be subject
  end

end