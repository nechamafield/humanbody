--nf please populate sample data with planets to match your new schema
insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'muoth', 2 --nf was this change unintentionanl, i dont think you need to change spelling of this word for your schema
union select 'teeth', 32
union select 'toungue', 1

insert body(bodypart)
select 'hair'
