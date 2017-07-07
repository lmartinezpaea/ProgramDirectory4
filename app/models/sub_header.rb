class SubHeader < ApplicationRecord

  belongs_to :table_name

  def self.select_subheaders_by_table_name_id( table_name_id )
    where( :table_name_id => table_name_id ).order(id: :asc)
  end
end
