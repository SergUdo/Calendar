module CalendarHelper

 def calendar(date = Date.today, &block)
    @calendar = Calendar.new(self, date, block).table
  end
end