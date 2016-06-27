class StaticPagesController < ApplicationController

  def home
  end

  def how_to_steps
  end

  def standards
  end

  def links
  end

  def list_of_operators
  end

  def mistakes
  end

  def contact
  end

  def download
    @contact = Contact.new
  end

  def submit
    @contact = Contact.new(user_params)
    if @contact.save
      #logic to send email(s)
      #redirect somewere with notice: "Emails sent"
    else
      flash.now[:alert] = "Certification Packets not sent."
      render :download
    end

  end

  private

  def user_params
    params.permit(:first_name, :last_name, :email, :phone, :company, :address, :city, :state, :country)
  end

end
