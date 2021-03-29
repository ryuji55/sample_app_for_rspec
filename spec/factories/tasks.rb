FactoryBot.define do
  factory :task do
    sequence(:title, "title_1")
    content { "content" }
    status { :todo }
    deadline { 1.week.form_now }
    association :user
  end
end
