10.times do |post|
  Post.create!(
  	thumb_image: "https://place-hold.it/500x400",
		title: "Costume #{post}",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
		sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
			Ut enim ad minim veniam, quis nostrud exercitation ullamco 
			laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure 
			dolor in reprehenderit in voluptate velit esse cillum dolore eu 
			fugiat nulla pariatur. Excepteur sint occaecat cupidatat non 
			proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

		

		image: "https://place-hold.it/700x1000"
  	)
end

puts "10 posts created"

User.create!(name: "Ben Schwind", email: "test@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", roles: "site_admin")

puts "1 User created"