DROP TABLE clients CASCADE CONSTRAINTS;
DROP TABLE housekeepers CASCADE CONSTRAINTS;
DROP TABLE service_types CASCADE CONSTRAINTS;
DROP TABLE salary_payments CASCADE CONSTRAINTS;
DROP TABLE service_payments CASCADE CONSTRAINTS;
DROP TABLE services CASCADE CONSTRAINTS;
DROP TABLE status CASCADE CONSTRAINTS;


DROP PROCEDURE update_clients_info_i;
DROP PROCEDURE check_h_salary_payments; 


DROP FUNCTION salary_payment_func; 


--DROP SEQUENCE clients_seq;
--DROP SEQUENCE service_payments_seq; 
--DROP SEQUENCE salary_payments_seq;
--DROP SEQUENCE housekeepers_seq;   


--DROP INDEX clients_info_index;
--DROP INDEX services_housekeeper_index;
--DROP INDEX services_client_index;
--DROP INDEX service_payment_index;
--DROP INDEX salary_payment_index;


--DROP TRIGGER salary_payments_trigger;
--DROP TRIGGER services_trigger;
--DROP TRIGGER client_id_trigger_pk; 
--DROP TRIGGER service_pay_number_trigger_pk; 
--DROP TRIGGER salary_pay_number_trigger_pk;
--DROP TRIGGER housekeepers_id_trigger_pk;