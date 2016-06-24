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

  def packets
    @contact = Contact.new
  end

  def submit
    #logic to save contact and if save complete then send email(s)
  end

end
