with data(id, name, score, flag, note, created_at) as (
    values
        (1, 'a', 1.1, true,  'some,comment', '2000-01-01'),
        (2, 'z', 2.2, false, 'another,note', '9999-12-31')
)

select *
from data