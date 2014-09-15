# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :bookmark do
    user_id 10
    url "http://google.co.jp"
    created DateTime.now
    time "123"
    keep_day 1
    notice_flag false
  end
end
