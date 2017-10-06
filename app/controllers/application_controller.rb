class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_s3

  def set_s3
  	@s3 = "https://s3.eu-central-1.amazonaws.com/moshe-beer"  	
  end
end
