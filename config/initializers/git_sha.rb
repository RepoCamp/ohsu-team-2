GIT_SHA =
  if Rails.env.development? || Rails.env.test?
    `git rev-parse HEAD`.chomp
  else
    "Unknown SHA"
  end

BRANCH = 
  if Rails.env.development? || Rails.env.test?
    `git rev-parse --abbrev-ref HEAD`.chomp
  else
    "Unknown branch"
  end
