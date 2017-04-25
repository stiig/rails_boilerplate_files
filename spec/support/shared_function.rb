# frozen_string_literal: true

module SharedFunctions
  def uploaded_file(file = Rails.root.join('spec', 'support', 'images', 'test.png'))
    Rack::Test::UploadedFile.new(file)
  end
end

RSpec.configure do |config|
  config.include SharedFunctions
end
