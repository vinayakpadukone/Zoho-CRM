package com.zohocrm.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zohocrm.entities.Contact;
import com.zohocrm.repositories.ContactRepository;

@Service
public class ContactServiceImpl implements ContactService {

	@Autowired
	private ContactRepository contactRepo;
	
	@Override
	public void saveContact(Contact contact) {
		try {
			contactRepo.save(contact);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public List<Contact> findAllContacts() {
		List<Contact> contacts = contactRepo.findAll();
		return contacts;
	} 

	@Override 
	public Contact getContact(long id) {
		@SuppressWarnings("deprecation")
		Contact contact = contactRepo.getById(id);
		return contact;
	}


}
