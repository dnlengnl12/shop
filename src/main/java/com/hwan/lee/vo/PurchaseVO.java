package com.hwan.lee.vo;

import lombok.Data;

@Data
public class PurchaseVO {
	private String acc_id;
	private int item_num;
	private int purchase_num;
	private String purchase_color;
	private String purchase_size;
	private String purchase_quantity;
	private String purchase_method;
	private String pruchase_address;
	private int purchase_amount;

}
