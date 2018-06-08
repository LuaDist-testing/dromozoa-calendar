-- This file was automatically generated for the LuaDist project.

package = "dromozoa-calendar"
version = "1.2-1"
-- LuaDist source
source = {
  tag = "1.2-1",
  url = "git://github.com/LuaDist-testing/dromozoa-calendar.git"
}
-- Original source
-- source = {
--   url = "https://github.com/dromozoa/dromozoa-calendar/archive/v1.2.tar.gz";
--   file = "dromozoa-calendar-1.2.tar.gz";
-- }
description = {
  summary = "Date functions and Japanese calendar";
  license = "GPL-3";
  homepage = "https://github.com/dromozoa/dromozoa-calendar/";
  maintainer = "Tomoyuki Fujimori <moyu@dromozoa.com>";
}
build = {
  type = "builtin";
  modules = {
    ["dromozoa.calendar"] = "dromozoa/calendar.lua";
    ["dromozoa.calendar.date_to_jdn"] = "dromozoa/calendar/date_to_jdn.lua";
    ["dromozoa.calendar.holidays"] = "dromozoa/calendar/holidays.lua";
    ["dromozoa.calendar.is_holiday"] = "dromozoa/calendar/is_holiday.lua";
    ["dromozoa.calendar.jdn_to_date"] = "dromozoa/calendar/jdn_to_date.lua";
  };
}