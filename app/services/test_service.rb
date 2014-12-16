class TestService
  def initialize(name)
    @name = name
  end

  def send_email
    TestMailer.send_email(@name).deliver_now
  end
end
