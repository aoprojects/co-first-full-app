class PagesController < ApplicationController
# make this possible only if admin user
	def index
		@leads = Leads.all
	end
# make this possible only if admin user
	def show 

	end

	def new
		@lead = Lead.new
	end

	def create

	end

	def edit

	end

	def update

	end

	def destroy

	end

private
	def lead_params
		params.require(:lead).permit(:name, :company, :company_size, :how_you_found_us, :sustainability_goals)
	end

end