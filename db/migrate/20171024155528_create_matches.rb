class CreateMatches < ActiveRecord::Migration[5.1]
  def change
    create_table :matches do |t|
      t.string :matcher_id
      t.string :matchee_id

      t.timestamps
    end
  end
end
