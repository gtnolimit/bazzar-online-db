-- DROP ALL THE TABLES
drop table `bazzar`.`person_address`;
drop table `bazzar`.`person_creditcard`;
drop table `bazzar`.`person_email`;
drop table `bazzar`.`person_phone`;
drop table `bazzar`.`person_ip`;
drop table `bazzar`.`ips`;
drop table `bazzar`.`person_questions`;
drop table `bazzar`.`person_review`;
drop table `bazzar`.`person_subscription`;
drop table `bazzar`.`item_accessories`;
drop table `bazzar`.`item_color`;
drop table `bazzar`.`item_demensions`;
drop table `bazzar`.`item_detail`;
drop table `bazzar`.`item_features`;
drop table `bazzar`.`item_manufacture`;
drop table `bazzar`.`item_pictures`;
drop table `bazzar`.`item_qa`;
drop table `bazzar`.`item_rating`;
drop table `bazzar`.`item_review`;
drop table `bazzar`.`item_shipmentdemensions`;
drop table `bazzar`.`item_specification`;
drop table `bazzar`.`item_warranty`;
drop table `bazzar`.`item_weight`;
drop table `bazzar`.`order_details`;
drop table `bazzar`.`order_detail`;
drop table `bazzar`.`order_note`;
drop table `bazzar`.`order_payment`;
drop table `bazzar`.`order_shipping`;
drop table `bazzar`.`cart_details`;
drop table `bazzar`.`cart_detail`;
drop table `bazzar`.`company_address`;
drop table `bazzar`.`company_email`;
drop table `bazzar`.`company_phone`;
drop table `bazzar`.`cart_note`;
drop table `bazzar`.`cart`;
drop table `bazzar`.`orders`;
drop table `bazzar`.`warranty`;
drop table `bazzar`.`weight`;
drop table `bazzar`.`shipping_demensions`;
drop table `bazzar`.`specification_details`;
drop table `bazzar`.`specifications`;
drop table `bazzar`.`rating`;
drop table `bazzar`.`demensions`;
drop table `bazzar`.`features`;
drop table `bazzar`.`manufacture_picture`;
drop table `bazzar`.`question_answer`;
drop table `bazzar`.`answer`;
drop table `bazzar`.`question`;
drop table `bazzar`.`category_subcategory`;
drop table `bazzar`.`creditcard_address`;
drop table `bazzar`.`product_item`;
drop table `bazzar`.`subcategory_product`;
drop table `bazzar`.`subcategory`;
drop table `bazzar`.`note`;
drop table `bazzar`.`manufacture`;
drop table `bazzar`.`payment`;
drop table `bazzar`.`phone`;
drop table `bazzar`.`product`;
drop table `bazzar`.`review`;
drop table `bazzar`.`shipping`;
drop table `bazzar`.`subscription`;
drop table `bazzar`.`accessories`;
drop table `bazzar`.`address`;
drop table `bazzar`.`category`;
drop table `bazzar`.`color`;
drop table `bazzar`.`creditcard`;
drop table `bazzar`.`customer`;
drop table `bazzar`.`detail`;
drop table `bazzar`.`email`;
drop table `bazzar`.`home`;
drop table `bazzar`.`specificationdetails`;
drop table `bazzar`.`item_quickspecs`;
drop table `bazzar`.`quickspecs`;
drop table `bazzar`.`item`;
drop table `bazzar`.`pictures`;
drop table `bazzar`.`loocup_customertype`;
drop table `bazzar`.`lookup_addresstype`;
drop table `bazzar`.`lookup_creditcarttype`;
drop table `bazzar`.`lookup_customertype`;
drop table `bazzar`.`lookup_emailtype`;
drop table `bazzar`.`lookup_month`;
drop table `bazzar`.`lookup_orderstatustype`;
drop table `bazzar`.`lookup_personprefix`;
drop table `bazzar`.`lookup_phonetype`;
drop table `bazzar`.`lookup_statetype`;
drop table `bazzar`.`lookup_statustype`;
drop table `bazzar`.`loookup_notetype`;

-- LOOKUP_CUSTOMERTYPE
INSERT INTO `bazzar`.`LOOKUP_CUSTOMERTYPE` (`CODE`, `DESCRIPTION`) VALUES ('B', 'BUYER');
INSERT INTO `bazzar`.`LOOKUP_CUSTOMERTYPE` (`CODE`, `DESCRIPTION`) VALUES ('S', 'SELLER');
INSERT INTO `bazzar`.`LOOKUP_CUSTOMERTYPE` (`CODE`, `DESCRIPTION`) VALUES ('CP', 'CONTACTPERSON');
INSERT INTO `bazzar`.`LOOKUP_CUSTOMERTYPE` (`CODE`, `DESCRIPTION`) VALUES ('SH', 'SHIPPERSON');
-- LOOKUP_ADDRESSTYPE
INSERT INTO `bazzar`.`LOOKUP_ADDRESSTYPE` (`CODE`, `DESCRIPTION`) VALUES ('B', 'Billing');
INSERT INTO `bazzar`.`LOOKUP_ADDRESSTYPE` (`CODE`, `DESCRIPTION`) VALUES ('H', 'Home');
INSERT INTO `bazzar`.`LOOKUP_ADDRESSTYPE` (`CODE`, `DESCRIPTION`) VALUES ('M', 'Mail');
INSERT INTO `bazzar`.`LOOKUP_ADDRESSTYPE` (`CODE`, `DESCRIPTION`) VALUES ('R', 'Residence');
INSERT INTO `bazzar`.`LOOKUP_ADDRESSTYPE` (`CODE`, `DESCRIPTION`) VALUES ('S', 'Shipping');
-- LOOKUP_STATUSTYPE
INSERT INTO `bazzar`.`LOOKUP_STATUSTYPE` (`CODE`, `DESCRIPTION`) VALUES ('A', 'Active');
INSERT INTO `bazzar`.`LOOKUP_STATUSTYPE` (`CODE`, `DESCRIPTION`) VALUES ('I', 'Inactive');
-- LOOOKUP_NOTETYPE
INSERT INTO `bazzar`.`LOOOKUP_NOTETYPE` (`CODE`, `DESCRIPTION`) VALUES ('OR', 'ORDER NOTE');
INSERT INTO `bazzar`.`LOOOKUP_NOTETYPE` (`CODE`, `DESCRIPTION`) VALUES ('OCL', 'ORDER CANCEL NOTE');
-- LOOKUP_PERSONPREFIX
INSERT INTO `bazzar`.`LOOKUP_PERSONPREFIX` (`CODE`, `DESCRIPTION`) VALUES ('MR', 'MR');
INSERT INTO `bazzar`.`LOOKUP_PERSONPREFIX` (`CODE`, `DESCRIPTION`) VALUES ('MRS', 'MRS');
INSERT INTO `bazzar`.`LOOKUP_PERSONPREFIX` (`CODE`, `DESCRIPTION`) VALUES ('MISS', 'MISS');
INSERT INTO `bazzar`.`LOOKUP_PERSONPREFIX` (`CODE`, `DESCRIPTION`) VALUES ('MS', 'MS');
-- LOOKUP_PHONETYPE
INSERT INTO `bazzar`.`LOOKUP_PHONETYPE` (`CODE`, `DESCRIPTION`) VALUES ('H', 'Home');
INSERT INTO `bazzar`.`LOOKUP_PHONETYPE` (`CODE`, `DESCRIPTION`) VALUES ('M', 'Mobile');
INSERT INTO `bazzar`.`LOOKUP_PHONETYPE` (`CODE`, `DESCRIPTION`) VALUES ('O', 'Other');
INSERT INTO `bazzar`.`LOOKUP_PHONETYPE` (`CODE`, `DESCRIPTION`) VALUES ('N', 'None');
INSERT INTO `bazzar`.`LOOKUP_PHONETYPE` (`CODE`, `DESCRIPTION`) VALUES ('W', 'Work');
-- LOOKUP_ADDRESSTYPE
INSERT INTO `bazzar`.`LOOKUP_ADDRESSTYPE` (`CODE`, `DESCRIPTION`) VALUES ('B', 'Billing');
INSERT INTO `bazzar`.`LOOKUP_ADDRESSTYPE` (`CODE`, `DESCRIPTION`) VALUES ('H', 'Home');
INSERT INTO `bazzar`.`LOOKUP_ADDRESSTYPE` (`CODE`, `DESCRIPTION`) VALUES ('M', 'Mail');
INSERT INTO `bazzar`.`LOOKUP_ADDRESSTYPE` (`CODE`, `DESCRIPTION`) VALUES ('R', 'Residence');
INSERT INTO `bazzar`.`LOOKUP_ADDRESSTYPE` (`CODE`, `DESCRIPTION`) VALUES ('S', 'Shipping');
-- LOOKUP_EMAILTYPE
INSERT INTO `bazzar`.`LOOKUP_EMAILTYPE` (`CODE`, `DESCRIPTION`) VALUES ('P', 'Personal');
INSERT INTO `bazzar`.`LOOKUP_EMAILTYPE` (`CODE`, `DESCRIPTION`) VALUES ('O', 'Other');
INSERT INTO `bazzar`.`LOOKUP_EMAILTYPE` (`CODE`, `DESCRIPTION`) VALUES ('N', 'None');
INSERT INTO `bazzar`.`LOOKUP_EMAILTYPE` (`CODE`, `DESCRIPTION`) VALUES ('W', 'Work');
-- LOOKUP_CREDITCARTTYPE
INSERT INTO `bazzar`.`LOOKUP_CREDITCARTTYPE` (`CODE`, `DESCRIPTION`) VALUES ('V', 'Visa Card');
INSERT INTO `bazzar`.`LOOKUP_CREDITCARTTYPE` (`CODE`, `DESCRIPTION`) VALUES ('MC', 'Master Card');
INSERT INTO `bazzar`.`LOOKUP_CREDITCARTTYPE` (`CODE`, `DESCRIPTION`) VALUES ('D', 'Discover Card');
INSERT INTO `bazzar`.`LOOKUP_CREDITCARTTYPE` (`CODE`, `DESCRIPTION`) VALUES ('AX', 'American Express Card');
-- LOOKUP_ORDERSTATUSTYPE
INSERT INTO `bazzar`.`LOOKUP_ORDERSTATUSTYPE` (`CODE`, `DESCRIPTION`) VALUES ('CR', 'CREATED');
INSERT INTO `bazzar`.`LOOKUP_ORDERSTATUSTYPE` (`CODE`, `DESCRIPTION`) VALUES ('PK', 'PACKED');
INSERT INTO `bazzar`.`LOOKUP_ORDERSTATUSTYPE` (`CODE`, `DESCRIPTION`) VALUES ('SH', 'SHIPPED');
INSERT INTO `bazzar`.`LOOKUP_ORDERSTATUSTYPE` (`CODE`, `DESCRIPTION`) VALUES ('PR', 'PROCESSED');
INSERT INTO `bazzar`.`LOOKUP_ORDERSTATUSTYPE` (`CODE`, `DESCRIPTION`) VALUES ('PD', 'PAID');
-- LOOKUP_MONTH
INSERT INTO `bazzar`.`LOOKUP_MONTH` (`CODE`, `DESCRIPTION`) VALUES ('JAN', 'JANUARY');
INSERT INTO `bazzar`.`LOOKUP_MONTH` (`CODE`, `DESCRIPTION`) VALUES ('FEB', 'FEBRUARY');
INSERT INTO `bazzar`.`LOOKUP_MONTH` (`CODE`, `DESCRIPTION`) VALUES ('MAR', 'MARCH');
INSERT INTO `bazzar`.`LOOKUP_MONTH` (`CODE`, `DESCRIPTION`) VALUES ('APR', 'APRIL');
INSERT INTO `bazzar`.`LOOKUP_MONTH` (`CODE`, `DESCRIPTION`) VALUES ('MAY', 'MAY');
INSERT INTO `bazzar`.`LOOKUP_MONTH` (`CODE`, `DESCRIPTION`) VALUES ('JUN', 'JUNE');
INSERT INTO `bazzar`.`LOOKUP_MONTH` (`CODE`, `DESCRIPTION`) VALUES ('JUL', 'JULY');
INSERT INTO `bazzar`.`LOOKUP_MONTH` (`CODE`, `DESCRIPTION`) VALUES ('AUG', 'AUGUST');
INSERT INTO `bazzar`.`LOOKUP_MONTH` (`CODE`, `DESCRIPTION`) VALUES ('SEP', 'SEPTEMBER');
INSERT INTO `bazzar`.`LOOKUP_MONTH` (`CODE`, `DESCRIPTION`) VALUES ('OCT', 'OCTOBER');
INSERT INTO `bazzar`.`LOOKUP_MONTH` (`CODE`, `DESCRIPTION`) VALUES ('NOV', 'NOVEMBER');
INSERT INTO `bazzar`.`LOOKUP_MONTH` (`CODE`, `DESCRIPTION`) VALUES ('DEC', 'DECEMPER');
-- LOOKUP_STATETYPE
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('AL', 'Alabama'); 	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('AK', 'Alaska'); 		 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('AZ', 'Arizona'); 	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('AR', 'Arkansas'); 	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('CA', 'California');	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('CO', 'Colorado'); 	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('CT', 'Connecticut'); 	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('DE', 'Delaware'); 	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('FL', 'Florida'); 	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('GA', ' Georgia'); 	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('HI', 'Hawaii'); 		 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('ID', 'Idaho'); 		 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('IL', 'Illinois'); 	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('IN', 'Indiana'); 	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('IA', 'Iowa'); 		 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('KS', 'Kansas'); 		 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('KY', 'Kentucky'); 	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('LA', 'Louisiana');	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('ME', 'Maine');		 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('MD', 'Maryland');	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('MA', 'Massachusetts'); 	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('MI', 'Michigan'); 	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('MN', 'Minnesota'); 	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('MS', 'Mississippi'); 	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('MO', 'Missouri'); 	 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('MT', 'Montana');	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('NE', 'Nebraska'); 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('NV', 'Nevada'); 		
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('NH', 'New Hampshire'); 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('NJ', 'New Jersey');	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('NM', 'New Mexico'); 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('NY', 'New York'); 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('NC', 'North Carolina'); 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('ND', 'North Dakota'); 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('OH', 'Ohio'); 		
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('OK', 'Oklahoma'); 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('OR', 'Oregon'); 		
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('PA', 'Pennsylvania'); 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('RI', 'Rhode Island'); 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('SC', 'South Carolina'); 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('SD', 'South Dakota'); 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('TN', 'Tennessee'); 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('TX', 'Texas'); 		
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('UT', 'Utah'); 		
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('VT', 'Vermont'); 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('VA', 'Virginia'); 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('WA', 'Washington');	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('WV', 'West Virginia'); 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('WI', 'Wisconsin'); 	
INSERT INTO `bazzar`.`LOOKUP_STATETYPE` (`CODE`, `DESCRIPTION`) VALUES ('WY', 'Wyoming');
-- set up home var
INSERT INTO `bazzar`.`home` 
(`SHIPPING_OVER`, `COMPANY_NAME`, `HOME_STATE`, `INFO_EMAIL`, `STATE_TAX`, `SHIPPING_AND_HANDLING_UNIT`, `SHIPPING_AND_HANDLING`,
`SMTP_HOST`,`SMTP_PASS`,`SMTP_PORT`,`SMTP_USER`) 
VALUES 
( 100.00, 'BAZZAR', 'IL', 'bazzar@gmail.com', '9.25', '%', 3.5, 
'smtp.gmail.com','ozi97yng','587','gtnolimit@gmail.com');
