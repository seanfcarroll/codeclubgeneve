class RegistrationsController < ApplicationController

  def create
    registration = Registration.create!(registration_params.merge(workshop_id: Workshop.first.id,status: 'registered'))
    if registration
      render 'home/ajax/registration_successful'
    end
  end

  def registration_params
    params.require(:registration).permit(:name,:age,:parent_name,:parent_phone,:parent_email,:comments)
  end
end
