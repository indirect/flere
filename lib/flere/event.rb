# ### incoming events
# - pull request opened
# - commit(s) pushed
# - test failure
# - test success
# - repo added
# - command arrived
# ### outgoing events
# - pull request merge
# - comment create
# - commit status check
require "active_support/descendants_tracker"

module Flere
  module Github
    class Event
      include ActiveSupport::DescendantsTracker
    end
  end
end
