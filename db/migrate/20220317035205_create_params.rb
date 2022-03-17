class CreateParams < ActiveRecord::Migration[7.0]
  def change
    create_table :params do |t|

      t.timestamps
    end
  end
end
