class Event < ActiveRecord::Base

  include Tokenable

  def set_url
    url = Digest::MD5.hexdigest(token)
  end

end
