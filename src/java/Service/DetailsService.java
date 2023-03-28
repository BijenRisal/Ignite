/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Service;

import DBConnection.DBConnection;
import Model.Details;

import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author Dell
 */
public class DetailsService {

    public void insertDetails(Details details) {
        String query = "insert into details(firstname,lastname,birthofdate, email, phone, address,school,college)" + "values(?,?,?,?,?,?,?,?)";
        PreparedStatement preparedStatement = new DBConnection().getStatement(query);
        try {
            preparedStatement.setString(1, details.getFirstname());
            preparedStatement.setString(2, details.getLastname());
            preparedStatement.setString(3, details.getBirthofdate());
            preparedStatement.setString(4, details.getEmail());
            preparedStatement.setString(5, details.getPhone());
            preparedStatement.setString(6, details.getAddress());
            preparedStatement.setString(7, details.getSchool());
            preparedStatement.setString(8, details.getCollege());
//            preparedStatement.setString(9, details.getUpload());
            System.out.println(preparedStatement);
            preparedStatement.executeUpdate();
        }  catch (SQLException e) {
            e.printStackTrace();
        }
    }

//    public void getDetails(String Username) {
//        Details details = null;
//        String query = "select * from details where fullname=?"
//        PreparedStatement preparedStatement = new DBConnection().getStatement(query);
//    }
}
