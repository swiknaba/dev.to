FactoryBot.define do
  sequence(:name) { |n| "tag#{n}" }

  factory :tag do
    name { generate :name }
    supported { true }
    text_color_hex { Faker::Color.hex_color }
    bg_color_hex { Faker::Color.hex_color }
  end
end
