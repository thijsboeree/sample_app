# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Thijs Boeree"
  user.email                 "thijs.boeree@gmail.com"
  user.password              "the-maxx"
  user.password_confirmation "the-maxx"
end

