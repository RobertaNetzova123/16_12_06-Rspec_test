require 'rspec'
require_relative '../lib/rome_converter.rb'
describe RomeConverter do

	it "should return LI" do
	expect(RomeConverter.new().to_rome(51)). to eq "LI"
	end
	
	it "should return CI" do
	expect(RomeConverter.new().to_rome(100)). to eq "CI"
	end

	it "should return CV" do
	expect(RomeConverter.new().to_rome(105)). to eq "CV"
	end
	
	it "should return CXIX" do
	expect(RomeConverter.new().to_rome(119)). to eq "CXIX"
	end
	
	it "should return CL" do
	expect(RomeConverter.new().to_rome(150)). to eq "CL"
	end

	it "should return DI" do
	expect(RomeConverter.new().to_rome(501)). to eq "DI"
	end
	
	it "should return CDLX" do
	expect(RomeConverter.new().to_rome(460)). to eq "CDLX"
	end

	it "should return DV" do
	expect(RomeConverter.new().to_rome(505)). to eq "DV"
	end
	
	it "should return DX" do
	expect(RomeConverter.new().to_rome(510)). to eq "DX"
	end

	it "should return DL" do
	expect(RomeConverter.new().to_rome(550)). to eq "DL"
	end
	
	it "should return DCXL" do
	expect(RomeConverter.new().to_rome(640)). to eq "DCXL"
	end
	
	it "should return CMLV" do
	expect(RomeConverter.new().to_rome(955)). to eq "CMLV"
	end

	it "should return MI" do
	expect(RomeConverter.new().to_rome(1001)). to eq "MI"
	end
	
	it "should return MXIV" do
	expect(RomeConverter.new().to_rome(1014)). to eq "MXIV"
	end
	
	it "should return MLVI" do
	expect(RomeConverter.new().to_rome(1056)). to eq "MLVI"
	end
	
	it "should return MCXI" do
	expect(RomeConverter.new().to_rome(1111)). to eq "MCXI"
	end

	it "should return MDXC" do
	expect(RomeConverter.new().to_rome(1590)). to eq "MDXC"
	end
#  To decimal check

	it "should return 51" do
	expect(RomeConverter.new().to_dec("LI")). to eq 51
	end
	
	it "should return 100" do
	expect(RomeConverter.new().to_dec("CI")). to eq 100
	end

	it "should return 105" do
	expect(RomeConverter.new().to_dec("CV")). to eq 105
	end
	
	it "should return 119" do
	expect(RomeConverter.new().to_dec("CXIX")). to eq 119
	end
	
	it "should return 150" do
	expect(RomeConverter.new().to_dec("CL")). to eq 150
	end

	it "should return 501" do
	expect(RomeConverter.new().to_dec("DI")). to eq 501
	end
	
	it "should return 460" do
	expect(RomeConverter.new().to_dec("CDLX")). to eq 460
	end

	it "should return 501" do
	expect(RomeConverter.new().to_dec("DV")). to eq 501
	end
	
	it "should return 510" do
	expect(RomeConverter.new().to_dec("DX")). to eq  510
	end

	it "should return 550" do
	expect(RomeConverter.new().to_dec("DL")). to eq 550
	end
	
	it "should return 640" do
	expect(RomeConverter.new().to_dec("DCXL")). to eq 640
	end
	
	it "should return 955" do
	expect(RomeConverter.new().to_dec("CMLV")). to eq 955
	end

	it "should return 1001" do
	expect(RomeConverter.new().to_dec("MI")). to eq 1001
	end
	
	it "should return 1014" do
	expect(RomeConverter.new().to_dec("MXIV")). to eq 1014
	end
	
	it "should return 1056" do
	expect(RomeConverter.new().to_dec("MLVI")). to eq 1056
	end
	
	it "should return 1111" do
	expect(RomeConverter.new().to_dec("MCXI")). to eq 1111
	end

	it "should return 1590" do
	expect(RomeConverter.new().to_dec("MDXC")). to eq 1590
	end

	
	


	
end


