class User < ActiveRecord::Base
  def name
    "#{first_name[0]} #{last_name}"
  end

  def name_length
    name.length
  end
end