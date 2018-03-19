select
  *
from sell_info ss
where ss.sell_time  >= date_add(:sql_last_value,interval 8 hour)
