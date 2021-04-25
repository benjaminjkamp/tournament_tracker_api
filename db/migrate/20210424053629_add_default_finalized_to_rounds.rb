class AddDefaultFinalizedToRounds < ActiveRecord::Migration[6.0]
  def change
    change_column_default :rounds, :finalized, from: nil, to: false
  end
end
