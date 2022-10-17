/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.PreparedStatement;

public class UsuarioDAO {

    Connection con;
    ConectaBD cn = new ConectaBD();
    PreparedStatement ps;
    ResultSet rs;
    int r = 0;

    @Override
    public int Validar(Usuario per) {
        String sql = "select * from usuario where Nombres=? and Correo=?";
        try {
            con = cn.getConnection(sql);
            ps.setString(1, per.getNom());
            ps.setString(2, per.getCorreo());
            rs = ps.executeQuery();
            white(rs.next())
            {
                r = r + 1;
                per.setNom(rs.getString("Nombres"));
                per.setCorreo(rs.getString("Correo"));
            }
            if(r==1){
            return 1;}
            else{
            return 0;
            }
        } catch (Exception e) {
            return 0;
        }
    }
}
