class Product

	attr_accessor :product, :quantity

	def initialize(product, quantity)
		@product = product
		@quantity = quantity
	end
	def purchase
		puts "How many McRibs would you like to buy on this fine day?"
		amount = gets.chomp.to_i
		if amount <= @quantity
			puts "Sure thing! Would you like fries with that?"
			@quantity -= amount
		else
			puts "Sorry we only have #{@quantity} McRibs you fat f**k."
		end
	end
end
my_product = Product.new("McRib", 500)

my_product.purchase


