module GreeterHelper
  def formatted_time()
    # time string in AM/PM format
    time = Time.now
    time.strftime("%I:%M%p")
  end
end
