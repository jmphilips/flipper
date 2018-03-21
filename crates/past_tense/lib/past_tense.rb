require "helix_runtime"

begin
  require "past_tense/native"
rescue LoadError
  warn "Unable to load past_tense/native. Please run `rake build`"
end
