namespace :db do
  desc "Create accounts"
  task init_users: :environment do
    make_users
  end
end

def make_users
  admin = User.create!(name: "michellecai", password: "cb560921")
  admin.toggle!(:admin)
end
