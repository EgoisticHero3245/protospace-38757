class CreateProtospaces < ActiveRecord::Migration[6.0]
  def change
    create_table :protospaces do |t|

      t.timestamps
    end
  end
end
