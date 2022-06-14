def get_name_day(day)
    day_name = ""
    case day
    when "Mon"
        day_name = "Monday"
    when "Tue"
        day_name = "Tuesday"

    when "Wen"
        day_name = "Wendsday"

    when "Thu"
        day_name = "Thursday"

    when "Fri"
        day_name = "Friday"
    else
        day_name = "You give a invalid abreviattion"
    end
    return day_name
end

puts get_name_day("Mon")
