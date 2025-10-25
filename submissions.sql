
select * from forum_posts where date between '2048-01-04' and '2048-30-04';
--Username:smart - money - 44;
select * from forum_accounts where username= 'smart-money-44'; 
--Firstname: Brad;
--Lastname: Steele; 
select * from emptystack_accounts where last_name= 'Steele';
-- triple-cart-38 | password456 | Andrew     | Steele
-- lance-main-11  | password789 | Lance      | Steele
select * from forum_accounts where last_name= 'Steele';
-- sharp-engine-57 | Andrew     | Steele
\c mainframe_override
-- public | emptystack_messages | table | Siah
-- public | emptystack_projects | table | Siah
select * from emptystack_messages  where subject ILIKE 'project taxi';
-- LidWj |your-boss-99 | triple-cart-38 | Project TAXI | Deploy Project TAXI by end of week. We need this out ASAP.
select * from emptystack_accounts where username= 'your-boss-99';
-- your-boss-99 | notagaincarter | Skylar     | Singer
select * from emptystack_projects where code='TAXI';
--  DczE0v2b | TAXI
-- Username: your-boss-99
-- Password: notagaincarter
-- Welcome, your-boss-99.
-- Project ID: DczE0v2b
-- Initiating project shutdown sequence...
-- 5...
-- 4...
-- 3...
-- 2...
-- 1...
-- Project shutdown complete.