package com.internousdev.ECSITE.action;

import java.util.Map;

import com.internousdev.ECSITE.dao.BuyItemDAO;
import com.internousdev.ECSITE.dto.BuyItemDTO;

public class HomeAction extends ActionSupport implements SessionAware {

	public Map<String, Object> session;

	public String id;

	public String getId() {
		return id;
	}


	public void setId(String id) {
		this.id = id;
	}


	public String execute() {
		String result = "login";
		if (session.containsKey("id")) {
			// 商品の情報を取得
			BuyItemDAO buyItemDAO = new BuyItemDAO();
			BuyItemDTO buyItemDTO = buyItemDAO.getBuyItemInfo(id);
			session.put("id", buyItemDTO.getId());
			session.put("buyItem_name", buyItemDTO.getItemName());
			session.put("buyItem_price", buyItemDTO.getItemPrice());
			session.put("picture",buyItemDTO.getPicture());
			result = SUCCESS;
		}
		return result;
	}


	public void setSession(Map<String, Object> session) {
		this.session = session;
	}

	public void setsession(Map<String, Object> session) {
		this.session = session;
	}

	public Map<String, Object> getsession() {
		return this.session;
	}
}