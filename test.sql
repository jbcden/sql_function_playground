create function people(out date, out int, out jsonb) returns setof record as $$
select '2024-06-26'::date as created_at, 1 as id, jsonb_build_object('foo', 1, 'bar', 2) as data
$$ language sql;
