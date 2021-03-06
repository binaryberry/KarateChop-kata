require 'chop1'

describe Chop1 do 
	context "when looking for the number 3"
	  it 'returns -1 if the array is empty' do
	    chopper = Chop1.new
	    expect(chopper.chop(3,[])).to eq -1
	  end

	  it 'returns -1 if the array doesn\'t contain 3' do
	    chopper = Chop1.new
	    expect(chopper.chop(3,[1,2])).to eq -1
	  end
	context "when looking for the number 1"
	  it 'returns 0 if the array only contains 1' do
	    chopper = Chop1.new
	    expect(chopper.chop(1,[1])).to eq 0
	  end




  
end





# test provided by codekata.com
# def test_chop
#   assert_equal(-1, chop(3, []))
#   assert_equal(-1, chop(3, [1]))
#   assert_equal(0,  chop(1, [1]))
#   #
#   assert_equal(0,  chop(1, [1, 3, 5]))
#   assert_equal(1,  chop(3, [1, 3, 5]))
#   assert_equal(2,  chop(5, [1, 3, 5]))
#   assert_equal(-1, chop(0, [1, 3, 5]))
#   assert_equal(-1, chop(2, [1, 3, 5]))
#   assert_equal(-1, chop(4, [1, 3, 5]))
#   assert_equal(-1, chop(6, [1, 3, 5]))
#   #
#   assert_equal(0,  chop(1, [1, 3, 5, 7]))
#   assert_equal(1,  chop(3, [1, 3, 5, 7]))
#   assert_equal(2,  chop(5, [1, 3, 5, 7]))
#   assert_equal(3,  chop(7, [1, 3, 5, 7]))
#   assert_equal(-1, chop(0, [1, 3, 5, 7]))
#   assert_equal(-1, chop(2, [1, 3, 5, 7]))
#   assert_equal(-1, chop(4, [1, 3, 5, 7]))
#   assert_equal(-1, chop(6, [1, 3, 5, 7]))
#   assert_equal(-1, chop(8, [1, 3, 5, 7]))
# end