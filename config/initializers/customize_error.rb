# frozen_string_literal: true

ActionView::Base.field_error_proc = proc { |html_tag, _instance_tag| html_tag }
