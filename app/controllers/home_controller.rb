class HomeController < ApplicationController
  def index
    @donor = Donor.first
  end
end
