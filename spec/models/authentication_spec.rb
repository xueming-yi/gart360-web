# == Schema Information
#
# Table name: authentications
#
#  id           :integer          not null, primary key
#  user_id      :integer
#  uid          :string(255)
#  provider     :string(255)
#  access_token :string(255)
#  created_at   :datetime
#  updated_at   :datetime
#

require 'spec_helper'

describe Authentication do
  pending "add some examples to (or delete) #{__FILE__}"
end
