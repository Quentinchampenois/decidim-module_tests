# frozen_string_literal: true

require "rails"
require "decidim/core"

module Decidim
  module Tests
    # This is the engine that runs on the public interface of tests.
    class Engine < ::Rails::Engine
      isolate_namespace Decidim::Tests

      routes do
        # Add engine routes here
        # resources :tests
        # root to: "tests#index"
      end

      initializer "decidim_tests.assets" do |app|
        app.config.assets.precompile += %w[decidim_tests_manifest.js decidim_tests_manifest.css]
      end
    end
  end
end
