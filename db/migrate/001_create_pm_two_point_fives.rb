Sequel.migration do
  up do
    create_table :pm_two_point_fives do
      primary_key :id
      String :value
      DateTime :created_at
    end
  end

  down do
    drop_table :pm_two_point_fives
  end
end
