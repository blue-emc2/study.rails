require 'rails_helper'

RSpec.describe Bookmark, :type => :model do
  #pending "add some examples to (or delete) #{__FILE__}"
  let(:valid_attributes) {
    FactoryGirl.build(:bookmark)
  }

  describe "validation" do
    it "妥当なオブジェクト" do
      expect(valid_attributes).to be_valid
    end

    context "with valid params" do
      it "url empty" do
        valid_attributes.url = ""
        expect(valid_attributes).not_to be_valid # 空はゆるさないテスト
      end
    end
  end

end
