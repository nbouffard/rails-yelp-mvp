class RemoveReferenceFromRestaurants < ActiveRecord::Migration[7.0]
  def change
    remove_reference :restaurants, :review, foreign_key: true, index: false
  end
end
