# Generated via
#  `rails generate hyrax:work AudioWork`
module Hyrax
  # Generated form for AudioWork
  class AudioWorkForm < Hyrax::Forms::WorkForm
    self.model_class = ::AudioWork
    self.terms += [:resource_type]
    self.terms += [:year]
  end
end
