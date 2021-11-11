ActiveAdmin.register Employee do


  index do
   column :name
   column :email
   
  end
end

   




  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  #permit_params :name, :email, :date_of_birth, :Employe_type, :Technology, :description, :skills, :gender,:image
  #
  # or
  #
  #permit_params do
   # permitted = [:name, :email, :date_of_birth, :Employe_type, :Technology, :description,:image,:skills,:gender,]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
    # permitted
 # end

  
  
end
