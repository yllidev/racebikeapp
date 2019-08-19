class CreateContests < ActiveRecord::Migration[5.2]
  def change
    create_table :contests do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :slogan

      t.timestamps
    end
  end
end
