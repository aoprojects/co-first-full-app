class LeadsController < ApplicationController
# todo make this possible only if admin user
	def index
		@leads = Leads.all
	end
# todo make this possible only if admin user
	def show 

	end

	def new
		@lead = Lead.new
	end

	def create

	end
# todo make this possible only if admin user
	def edit

	end
# todo make this possible only if admin user
	def update

	end
# todo make this possible only if admin user
	def destroy

	end

private
	def lead_params
		params.require(:lead).permit(:name, :company, :company_size, :how_you_found_us, :sustainability_goals)
	end

end