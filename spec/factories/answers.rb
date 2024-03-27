FactoryBot.define do
  factory :answer do
    name { 'MyString' }
    content { 'MyText' }
    question { nil }
  end
end
