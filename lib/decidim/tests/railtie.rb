# frozen_string_literal: true

require "rails"

module Decidim
  module Tests
    class Railtie < Rails::Railtie
      railtie_name :decidim_tests
    end
  end
end
