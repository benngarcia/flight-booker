class ReplaceDepartFromAndArriveToWithId < ActiveRecord::Migration[5.2]
  def change
    remove_column :flights, :depart_from
    remove_column :flights, :arrive_to
    add_column :flights, :depart_from_id, :integer
    add_column :flights, :arrive_to_id, :integer
  end
end
