insert into markets (id,base_token_address,base_token_decimals,base_token_symbol,base_token_name,quote_token_address,quote_token_decimals,quote_token_symbol,quote_token_name,min_order_size,maker_fee_rate,taker_fee_rate,price_precision,price_decimals,amount_decimals,gas_used_estimation,is_published,created_at) values ('HOT-DAI', '0x6829f329f8f0768ad62a65477514deEd90825564', 18, 'HOT','HOT', '0x9712e6cadf82d1902088ef858502ca17261bb893', 18, 'DAI','DAI', 0.001, 0.003, 0.001, 5, 5, 5, 1, true, NOW());
insert into markets (id,base_token_address,base_token_decimals,base_token_symbol,base_token_name,quote_token_address,quote_token_decimals,quote_token_symbol,quote_token_name,min_order_size,maker_fee_rate,taker_fee_rate,price_precision,price_decimals,amount_decimals,gas_used_estimation,is_published,created_at) values ('WETH-DAI', '0x0a180a76e4466bf68a7f86fb029bed3cccfaaac5', 18, 'WETH','WETH', '0x9712e6cadf82d1902088ef858502ca17261bb893', 18, 'DAI','DAI', 0.001, 0.003, 0.001, 5, 5, 5, 1, true, NOW());
insert into markets (id,base_token_address,base_token_decimals,base_token_symbol,base_token_name,quote_token_address,quote_token_decimals,quote_token_symbol,quote_token_name,min_order_size,maker_fee_rate,taker_fee_rate,price_precision,price_decimals,amount_decimals,gas_used_estimation,is_published,created_at) values ('HOT-WETH', '0x6829f329f8f0768ad62a65477514deEd90825564', 18, 'HOT','HOT', '0x0a180a76e4466bf68a7f86fb029bed3cccfaaac5', 18, 'WETH','WETH', 0.001, 0.003, 0.001, 5, 5, 5, 1, true, NOW());

insert into tokens (address, symbol, name, decimals) values ('0x6829f329f8f0768ad62a65477514deEd90825564', 'HOT', 'HOT', 18);
insert into tokens (address, symbol, name, decimals) values ('0x9712e6cadf82d1902088ef858502ca17261bb893', 'DAI', 'DAI', 18);
insert into tokens (address, symbol, name, decimals) values ('0x0a180a76e4466bf68a7f86fb029bed3cccfaaac5', 'WETH', 'WETH', 18);