class EntriesController < ApplicationController

	def sign_in
		@name = params[:visitor_name]
	  unless @name.blank? then
		@entry = Entry.create({:name => @name})
	end
	
		@entries = Entry.all 
		
 end

end

