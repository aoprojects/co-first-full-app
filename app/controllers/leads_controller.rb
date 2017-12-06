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
		@lead = Lead.new(lead_params)

		if @lead.save
			redirect_to @lead, notice: "Your information was successfully saved."
		else
			render 'new', notice: "Your information was not saved. Either try again, or email us directly at sales@ConsciousOffice.io"
		end
	end
# todo make this possible only if admin user
	# def edit
	# end
# todo make this possible only if admin user
	# def update
	# end
# todo make this possible only if admin user
	# def destroy
	# end

private
	def lead_params
		params.require(:lead).permit(:name, :company, :company_size, :how_you_found_us, :sustainability_goals)
	end

end