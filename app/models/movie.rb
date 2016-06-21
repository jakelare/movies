class Movie < ActiveRecord::Base
  def free?
    price.blank? || price.zero?
  end
end
