class CreateInvitees < ActiveRecord::Migration[5.0]
  def change
    create_table :invitees do |t|
      t.references :event, foreign_key: true, index: true, null: false
      t.references :user, foreign_key: true, index: true, null: false

      t.timestamps
    end
  end
end
