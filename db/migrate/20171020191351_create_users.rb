class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first
      t.string :last
      t.string :gender
      t.string :city
      t.string :state
      t.string :picture_url

      t.timestamps
    end
  end
end
