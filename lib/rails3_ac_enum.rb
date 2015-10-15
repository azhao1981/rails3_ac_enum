require "rails3_ac_enum/version"
require "rails3_ac_enum/enum"
require "rails3_ac_enum/value"

module ActiveRecord
  autoload :Enum
  class Base
    extend Enum
  end
end
