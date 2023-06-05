package com.zohocrm.services;

import java.util.List;

import com.zohocrm.entities.Billing;

public interface BillingService {
	public void generateOneBill(Billing bill);
	public List<Billing> findAllBills();

}
