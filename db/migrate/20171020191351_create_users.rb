class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :gender
      t.string :city
      t.string :state
      t.string :picture_url
      t.string :bio
      t.string :age
      t.string :password

      t.timestamps
    end
  end
end
