ActiveAdmin.register Article do

  # Permit strong params
  permit_params :title, :body, :img

  # what's shown on the admin article page
  index do
    column :title
    column :id
    column :created_at
    column :updated_at
    column :img
    actions
  end
end
