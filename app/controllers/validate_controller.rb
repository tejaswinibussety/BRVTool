class ValidateController < ApplicationController
  def new
  	@user = User.new
  end
end
