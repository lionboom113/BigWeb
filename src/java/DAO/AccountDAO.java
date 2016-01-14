/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import DBUtils.DBUtils;
import Entity.Account;
import java.io.Serializable;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author thienpg
 */
public class AccountDAO implements Serializable {

  public Account checkLogin(String username, String password) {
    PreparedStatement stm = null;
    ResultSet rs = null;
    String sql = "";
    int id;
    boolean role;
    Account account = null;
    try {
      Connection con = DBUtils.makeConnection();
      sql = "SELECT * FROM tbl_user WHERE username = ? AND password = ? ";
      stm = con.prepareStatement(sql);
      stm.setString(1, username);
      stm.setString(2, password);
      rs = stm.executeQuery();
      if (rs.next()) {
        id = rs.getInt(1);
        role= rs.getBoolean(4);
        account = new Account(id, username, password, role);
        return account;
      }
    } catch (Exception ex) {
      System.out.println("AccountDAO is running");
      ex.printStackTrace();
    } finally {

    }
    return account;
  }

}
