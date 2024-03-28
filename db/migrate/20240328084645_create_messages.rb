class CreateMessages < ActiveRecord::Migration[7.1]
  def change
    create_table :messages do |t|
      t.string :body
      t.belongs_to :user
      t.timestamps
    end
  end
end
