class Post < ApplicationRecord
  VALID_STATUSES = ["public", "private", "archived"]

  def archived?
    status == "archived"
  end
end
