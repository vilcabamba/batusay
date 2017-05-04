Rails.application.config.middleware.insert_after ActionDispatch::Callbacks, "SelectiveStack"
