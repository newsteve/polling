class CreatePolls < ActiveRecord::Migration
  def change
    create_table :polls do |t|
      t.string :title
      t.integer :author_id
    end

  end
end
