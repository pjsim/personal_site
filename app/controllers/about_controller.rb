class AboutController < ApplicationController
  def index
  	@enquirer = Enquirer.new
  end
end
