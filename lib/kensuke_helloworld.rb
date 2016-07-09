require "kensuke_helloworld/version"

module KensukeHelloworld
	def self.tax(price)
		 (price * 1.08).to_i
	end
end
