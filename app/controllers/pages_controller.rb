class PagesController < ApplicationController
	
	
	def home
		
		
		product = Product.find_by_live(true)
		@product_name = product.name
		@product_end = product.end_date
		@product_description = product.description
		
		
		
	end
	
	def success
		
		
		@p = Entry.find_by_id(params["entry"])
		
    end
	
end
