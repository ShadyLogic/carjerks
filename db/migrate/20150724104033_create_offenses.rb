class CreateOffenses < ActiveRecord::Migration
  def change
    create_table :offenses do |t|
      t.string     :title
      t.string     :text
      t.belongs_to :user
      t.belongs_to :car

      t.timestamps null: false
    end
  end
end
