class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

  def new
  end

  def show
  end

  def create
    @coupon = Coupon.create(:coupon)
  end

end
