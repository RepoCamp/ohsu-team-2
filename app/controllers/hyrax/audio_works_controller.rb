# Generated via
#  `rails generate hyrax:work AudioWork`
module Hyrax
  # Generated controller for AudioWork
  class AudioWorksController < ApplicationController
    # Adds Hyrax behaviors to the controller.
    include Hyrax::WorksControllerBehavior
    include Hyrax::BreadcrumbsForWorks
    self.curation_concern_type = ::AudioWork

    # Use this line if you want to use a custom presenter
    self.show_presenter = Hyrax::AudioWorkPresenter
  end
end
