class Event < ActiveRecord::Base

  include Tokenable

  def self.from_param(param)
    find_by_token!(token)
  end

  def to_param
  	token
  end

end
