ActiveAdmin.register Workshop do
  permit_params :workshop, :start, :finish, :description, :status, :quota, :location, :contact_email

  index do
    selectable_column
    id_column
    column :workshop
    column :start
    column :finish
    column :description
    column :status
    column :quota
    column :location
    column :contact_email
    actions
  end

  filter :workshop
  filter :status

  form do |f|
    f.inputs "Workshop" do
      f.input :workshop
      f.input :start
      f.input :finish
      f.input :description
      f.input :status
      f.input :quota
      f.input :location
      f.input :contact_email
    end
    f.actions
  end

end
