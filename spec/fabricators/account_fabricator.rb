Fabricator(:account) do
  username { Faker::Internet.user_name(nil, %w(_)).gsub('e', '') }
  last_webfingered_at { Time.now.utc }
end
