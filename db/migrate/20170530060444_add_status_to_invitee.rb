class AddStatusToInvitee < ActiveRecord::Migration[5.0]
  def change
    add_column :invitees, :status, :string
    add_index :invitees, :status
  end
end
