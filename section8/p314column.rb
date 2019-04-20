require 'singleton'

class Configuration
  include Singleton

  attr_accessor :base_url, :debug_mode

  def initialize
    @base_url = ''
    @debug_mode = false
  end
end

# config = Configuration.new

config = Configuration.instance
config.base_url = 'http://example.com'
config.debug_mode = true

other = Configuration.instance
p other.base_url
p other.debug_mode


p config.object_id
p other.object_id
p config.equal?(other)
