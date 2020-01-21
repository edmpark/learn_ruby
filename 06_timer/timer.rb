class Timer

  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    hours = @seconds/3600
    remaining_seconds = @seconds - (3600*hours)
    minutes = remaining_seconds/60
    remaining_seconds = remaining_seconds - (minutes * 60)

    time = "%02d:%02d:%02d"% [hours, minutes, remaining_seconds]
    return time
  end

end