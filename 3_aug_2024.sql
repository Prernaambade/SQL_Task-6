select * from product
select * from sales
select * from customer

select product_id, category,sub_category from product

select product_id,ship_mode,customer_id from sales

select customer_name,segment,customer_id from customer

----inner join 	Query
select  c.customer_name,c.segment,c.customer_id, s.product_id,s.ship_mode,s.customer_id ,p.product_id,
p.category,p.sub_category from product as p
inner join customer as c inner join sales as s
on c.customer_id=s.customer_id on s.product_id=p.product_id

---left join Query
select  c.customer_name,c.segment,c.customer_id, s.product_id,s.ship_mode,s.customer_id ,p.product_id,
p.category,p.sub_category from product as p
left join customer as c inner join sales as s
on c.customer_id=s.customer_id on s.product_id=p.product_id

--right join Query
select  c.customer_name,c.segment,c.customer_id, s.product_id,s.ship_mode,s.customer_id ,p.product_id,
p.category,p.sub_category from product as p
right join customer as c inner join sales as s
on c.customer_id=s.customer_id on s.product_id=p.product_id

---full join Query
select  c.customer_name,c.segment,c.customer_id, s.product_id,s.ship_mode,s.customer_id ,p.product_id,
p.category,p.sub_category from product as p
full join customer as c inner join sales as s
on c.customer_id=s.customer_id on s.product_id=p.product_id



