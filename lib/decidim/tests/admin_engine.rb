# frozen_string_literal: true

module Decidim
  module Tests
    # This is the engine that runs on the public interface of `Tests`.
    class AdminEngine < ::Rails::Engine
      isolate_namespace Decidim::Tests::Admin

      paths["db/migrate"] = nil
      paths["lib/tasks"] = nil

      routes do
        # Add admin engine routes here
        # resources :tests do
        #   collection do
        #     resources :exports, only: [:create]
        #   end
        # end
        # root to: "tests#index"
      end

      def load_seed
        nil
      end
    end
  end
end
