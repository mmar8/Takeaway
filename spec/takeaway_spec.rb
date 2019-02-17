require 'takeaway'

describe Restaurant do
    
    describe '#initialize' do 
      restaurant = Restaurant.new
      it 'checks existance of the menu' do 
          expect(subject.menu).to be_an_instance_of(Hash)
      end 

      it 'expects to print menu' do
        restaurant = Restaurant.new
        expect {subject.menu_print}.to output.to_stdout
      end 
    end 

end 

 