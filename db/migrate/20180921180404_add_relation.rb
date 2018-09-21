class AddRelation < ActiveRecord::Migration[5.2]
  def change
  	add_reference :users, :organisation
  end
end
