class LeadsWorker
  require 'csv'
  include Sidekiq::Worker

  def perform(leads_files)

  end
end
