class User < ApplicationRecord
  has_secure_password

  def appear(on: nil)
    puts "User #{id} appeared on #{on} at #{Time.now}"
  end

  def away
    puts "User #{id} went away at #{Time.now}"
  end
end
