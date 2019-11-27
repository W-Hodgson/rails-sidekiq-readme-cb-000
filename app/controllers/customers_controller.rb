class CustomersController < ApplicationController
  require 'csv'

  def index
    @customers = Customer.all
  end

  def upload
    LeadsWorker.perform()
    redirect_to customers_path
  end

end
