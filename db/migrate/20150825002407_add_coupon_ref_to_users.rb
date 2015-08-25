class AddCouponRefToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :coupon, index: true, foreign_key: true
  end
end
