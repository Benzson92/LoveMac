require "spec_helper"
require "lovemac"   # name of the class we have just created
 
  describe "#find_lovemac" do

    it "Multiple of 3" do
       ans = lovemac(3)
       expect(ans).to eq("Love")
    end
    it "Multiple of 3" do
       ans = lovemac(6)
       expect(ans).to eq("Love")
   	end
    it "Multiple of 5" do
       ans = lovemac(5)
       expect(ans).to eq("Mac")
    end    
    it "Multiple of 5" do
       ans = lovemac(10)
       expect(ans).to eq("Mac")
    end 
    it "Multiple of 3 and 5" do
       ans = lovemac(15)
       expect(ans).to eq("HateWindows")
    end 
    it "Multiple of 3 and 5" do
       ans = lovemac(30)
       expect(ans).to eq("HateWindows")
    end  
    it "other numbers" do
       ans = lovemac(number)
       expect(ans).to eq(number)
    end               
  end
