# == Schema Information
#
# Table name: contacts
#
#  id         :integer          not null, primary key
#  first_name :string           not null
#  last_name  :string           not null
#  email      :string           not null
#  phone      :string
#  company    :string
#  address    :string
#  city       :string
#  state      :string
#  country    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ContactTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
