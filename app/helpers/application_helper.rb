module ApplicationHelper
	def login_helper
	  if current_user.is_a?(GuestUser)
      (link_to "Register", new_user_registration_path) + 
      (link_to "Login",new_user_session_path) 
    else 
      link_to "Logout", destroy_user_session_path, method: :delete
    end 
	end

	def admin_types
   ['AdminUser']
	end

	def active?(path)
   "active" if current_page?(path)
  end

	def user?
	  current_user.type == 'User'
	end

	def admin?
	  admin_types.include?(current_user.type)
	end
end



