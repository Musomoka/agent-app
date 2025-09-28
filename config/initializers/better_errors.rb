if Rails.env.development?
  BetterErrors.application_root = __dir__ if defined? BetterErrors
  BetterErrors.editor = :vscode if defined? BetterErrors
end