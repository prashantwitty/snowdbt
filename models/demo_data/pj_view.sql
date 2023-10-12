drop view demo
with final as (
    select * from test.test_basic.my_table
)

select * from final