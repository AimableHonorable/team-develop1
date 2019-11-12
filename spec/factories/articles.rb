FactoryBot.define do
  factory :article do
    user nil
    team nil
    title { "MyText" }
    content { "MyText" }
  end
end
