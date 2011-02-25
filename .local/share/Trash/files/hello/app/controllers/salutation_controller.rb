class SalutationController < ApplicationController
	def hello
		@message = 'Hello World!'
	end

	def goodbye
		@message = 'Goodbye cruel world....'
	end
end

