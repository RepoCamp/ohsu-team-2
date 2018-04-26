# Generated via
#  `rails generate hyrax:work AudioWork`
require 'rails_helper'

RSpec.describe AudioWork do
  describe "#year" do
    context "with a new AudioWork" do
      it "has no year value when it is first created" do
        audio_work = AudioWork.new
        expect(audio_work.year).to be_empty
      end
    end

    context "with an AudioWork that has a year defined" do
      it "can set and retrieve a year value" do
        audio_work = AudioWork.new
        audio_work.year = ["2005"]
        expect(audio_work.year).to eq(["2005"])
      end
    end
  end
end
