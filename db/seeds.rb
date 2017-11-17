@user = User.create!(
          email: "test@test.com", 
          password: "asdfasdf", 
          password_confirmation: "asdfasdf", 
          first_name: "test", 
          last_name: "test"
          )

100.times do |post|
 Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id)
end

puts "1 Posts have been created"