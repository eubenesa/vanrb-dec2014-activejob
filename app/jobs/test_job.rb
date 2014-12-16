class TestJob < ActiveJob::Base
  queue_as :default

  def perform(name)
    TestService.new(name).send_email
  end
end
