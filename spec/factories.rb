Factory.define :user do |user|
  user.name               "thim"
  user.email              "thim@kps.com"
  user.password           "foobar"
  user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end
