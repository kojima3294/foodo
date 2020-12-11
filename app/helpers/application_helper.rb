module ApplicationHelper

  def month_age
    (Time.current.year - @user.birth_date.year) * 12 + Time.current.mon - @user.birth_date.mon - (Time.current.day >= @user.birth_date.day ? 0 : 1)
  end 
end
