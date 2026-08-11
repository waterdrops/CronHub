<%@ page language="java" pageEncoding="UTF-8" %>
<%
response.setHeader("Pragma", "No-cache");
response.setHeader("Cache-Control", "no-cache");
response.setDateHeader("Expires", 0);

Thread.sleep(1000);

out.println("<div class=\"list-item\"><div class=\"list-item-l\"><img src=\"res/icons/16x16/application_form_edit.png\" />关于年度工作安排的通知</div><span class=\"list-item-r\">2010-09-08 08:30:00</span></div>");
out.println("<div class=\"list-item\"><div class=\"list-item-l\"><img src=\"res/icons/16x16/application_form_edit.png\" />关于近期工作总结与交流活动的通知</div><span class=\"list-item-r\">2010-09-08 08:30:00</span></div>");
out.println("<div class=\"list-item\"><div class=\"list-item-l\"><img src=\"res/icons/16x16/application_form_edit.png\" />系统访问异常问题处理通知</div><span class=\"list-item-r\">2010-09-08 08:30:00</span></div>");
out.println("<div class=\"list-item\"><div class=\"list-item-l\"><img src=\"res/icons/16x16/application_form.png\" />学习资料</div><span class=\"list-item-r\">2010-09-08 08:30:00</span></div>");
out.println("<div class=\"list-item\"><div class=\"list-item-l\"><img src=\"res/icons/16x16/application_form.png\" />关于年度计划发布的通知</div><span class=\"list-item-r\">2010-09-08 08:30:00</span></div>");
out.println("<div class=\"list-item\"><div class=\"list-item-l\"><img src=\"res/icons/16x16/application_form.png\" />关于场地使用安排的通知</div><span class=\"list-item-r\">2010-09-08 08:30:00</span></div>");
out.println("<div class=\"tab-more\"><a href=\"#\">更多»</a></div>");
%>