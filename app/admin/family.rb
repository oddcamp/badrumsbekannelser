ActiveAdmin.register Family do
  permit_params :name

  index do
    id_column

    column :name
    column :users_count
    column :created_at
    column :updated_at

    actions
  end

  show do
    attributes_table do
      row :id
      row :name
      row :created_at
      row :updated_at
      row :users_count
    end
  end
end
