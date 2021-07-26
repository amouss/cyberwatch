require 'testclass'

RSpec.describe TestClass do 
  it 'creates a test class' do 
    test_class = TestClass.new
    expect(test_class).to be_kind_of(TestClass)
  end

  it 'test method' do
    test_class = TestClass.new
    expect(test_class).to respond_to(:test_method)
  end

  it 'responds positively to the study message' do
    test_class = TestClass.new
    expect(test_class.test_method).to eq "It works"
  end

end