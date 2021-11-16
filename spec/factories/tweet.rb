FactoryBot.define do
    factory :tweet do
       title {"今日はいい天気"}
       content {"aaaaaaa"}
    end
    
    factory :tweet2, class: Tweet do
        title {"aa"}
        content {"aaaaa"}
    end
end