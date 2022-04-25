# frozen_string_literal: true

module Ludotopia
  class Api < Grape::API
    prefix "/"
    format :json

    mount Users
  end
end
