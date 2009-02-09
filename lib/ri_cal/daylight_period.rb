module RiCal
  # A DaylightPeriod is a TimezonePeriod during which daylight saving time *is* in effect
  class DaylightPeriod < TimezonePeriod

    def self.entity_name #:nodoc:
      "DAYLIGHT"
    end
  end
end