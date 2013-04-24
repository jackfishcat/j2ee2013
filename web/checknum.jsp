<%-- 
    Document   : checknum
    Created on : Apr 19, 2013, 11:15:39 PM
    Author     : ????
--%>

<%@ page language="java" import="java.sql.*" errorPage="" %>
<%@ page contentType="image/jpeg"
         import="java.awt.*, java.awt.image.*, java.util.*, javax.imageio.*" %>
<%! 
    Color getRandColor(int fc,int bc){
        Random random = new Random();
        if(fc>255)fc=255;
        if(bc>255)bc=255;
        int r=fc+random.nextInt(bc-fc);
        int g=fc+random.nextInt(bc-fc);
        int b=fc+random.nextInt(bc-fc);
        return new Color(r,g,b);
    }
    
%>
<%
    response.setHeader("Pragma","No-cache");
    response.setHeader("Cache-Control","no-cache");
    response.setDateHeader("Expires",0);
    int width=80, height=30;
    BufferedImage image = new BufferedImage(width, height,BufferedImage.TYPE_INT_RGB);
    Graphics g = image.getGraphics();
    Random random = new Random();
    g.setColor(getRandColor(200,250));
    g.fillRect(0, 0, width, height);
    g.setFont(new Font("Times New Roman",Font.PLAIN,18));
    
    g.setColor(getRandColor(160,200));
    
    %>
    