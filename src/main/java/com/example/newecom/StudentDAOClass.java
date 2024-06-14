package com.example.newecom;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class StudentDAOClass  implements StudentDAO{
	
	StudentRepository sr;
	
	@Autowired
	public StudentDAOClass(StudentRepository sr) {
		
		this.sr = sr;
	}
	

	@Override
	public void insertStudent(Student s) {
		// TODO Auto-generated method stub
		
		sr.save(s);
		
	}


	@Override
	public int getStudent(Student s) {
		String email=s.getEmail();
		String pass=s.getPass();
		List<Student> list=new ArrayList<>();
		list=sr.findAll();
		int c=0;
		for(Student x:list)
		{
			if(x.getEmail().equals(s.getEmail()) && x.getPass().equals(s.getPass()))
			{
				c=1;
			}
		}
		if(c==1)
		{
			return 1;
		}
		else return 0;
	}

}
