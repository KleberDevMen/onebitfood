# == Schema Information
#
# Table name: order_products
#
#  id         :integer          not null, primary key
#  quantity   :integer
#  comment    :text
#  order_id   :integer
#  product_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class OrderProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
