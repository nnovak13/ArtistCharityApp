ActiveAdmin.register Artist do
  # What gets shown on the artists admin page!
  index do
    column :name
    column :id
    column :contact_email
    column :img_thumb
    column :img_main
    actions
  end

  # For strong Params!
  permit_params :name, :bio, :contact_email, :img_thumb, :img_main
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters

end
