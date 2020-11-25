class AddRestaurantReferenceToReviews < ActiveRecord::Migration[6.0]
  def change
    add_reference :reviews, :restaurant, index: true
  end
end
