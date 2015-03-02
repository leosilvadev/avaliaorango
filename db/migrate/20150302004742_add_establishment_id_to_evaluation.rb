class AddEstablishmentIdToEvaluation < ActiveRecord::Migration
  def change
    add_column :evaluations, :establishment_id, :integer
  end
end
