class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :instrument_id
      t.text :review

      t.timestamps
    end
  end
end
