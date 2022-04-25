# frozen_string_literal: true

module Ludotopia
  class Api::Users < ::Grape::API
    resource :users do
      desc "fetch users"
      get do
        "Hello world"
      end
    end
  end
end
