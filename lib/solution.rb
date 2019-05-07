def clock_angle(time)
    # code your solution here
    time_arr = time.split(":")
    hour = time_arr[0]
    minute = time_arr[1]

    hour_degrees = (hour.to_i * 30 + minute.to_i * 0.5)
    angle = (hour_degrees - (minute.to_i * 6)).abs
    [360 - angle, angle].min

end
