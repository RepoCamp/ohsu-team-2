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

GIT_DATE =
  if Rails.env.development? || Rails.env.test?
    `git log -1 --date=short --pretty=format:%cd`.chomp
  else
    "Unknown date"
  end
