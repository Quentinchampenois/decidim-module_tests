# frozen_string_literal: true

require "decidim/tests/admin"
require "decidim/tests/engine"
require "decidim/tests/admin_engine"
require "decidim/tests/component"

Dir["decidim/tests/test/shared_examples/**/*.rb"].sort.each { |f| require f }

module Decidim
  # This namespace holds the logic of the `Tests` component. This component
  # allows users to create tests in a participatory space.
  module Tests
  end
end
