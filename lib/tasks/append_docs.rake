# frozen_string_literal: true

if Rails.env.development?
  desc 'Append or change part of documentation'
  task 'docs:generate:append' do
    _, spec_file = ARGV
    RSpec::Core::RakeTask.new('docs:generate:append') do |t|
      ENV['DOC_FORMAT'] = 'append_json' if spec_file
      t.pattern = spec_file || 'spec/acceptance/**/*_spec.rb'
      t.rspec_opts = ['--format RspecApiDocumentation::ApiFormatter']
    end
  end
end
