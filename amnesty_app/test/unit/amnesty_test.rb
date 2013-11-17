# == Schema Information
#
# Table name: amnesty
#
#  id              :integer          not null, primary key
#  category        :text
#  body            :text
#  issue_date      :text
#  data_id         :text
#  gender          :text
#  all_dates       :text
#  year            :integer
#  appeal_date     :text
#  year_case_count :text
#  iso3            :text
#  country         :text
#  action          :text
#  document        :text
#  subject         :text
#

require 'test_helper'

class AmnestyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
