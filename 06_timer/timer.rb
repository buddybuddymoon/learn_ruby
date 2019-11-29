class Timer
  
  

  def seconds
    @sec = 0;
    return @sec;
  end


  def seconds=x
    @sec = x;
  end

  def time_string

    t = @sec
    hour = t / 3600;
    t = t % 3600;
    min = t / 60;
    t = t % 60;
    s = t ;


    hour = '%02d' % hour;
    min = '%02d' % min;
    s = '%02d' % s;
    return hour + ":" + min + ":" + s;
  end
    
end
