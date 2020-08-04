CREATE TABLE state_data3 (
	state_name VARCHAR PRIMARY KEY,
	avg_annual_commute_cost VARCHAR,
	avg_commute_distance FLOAT,
	avg_commute_time FLOAT
);

CREATE TABLE city_data6 (
	city_name VARCHAR,
	bike_commuters VARCHAR,
	percent_total_workforce FLOAT,
	error_margin FLOAT
);

select * from state_data3;

select * from city_data6;