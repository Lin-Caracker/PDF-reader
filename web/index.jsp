<%--
  Created by IntelliJ IDEA.
  User: 城
  Date: 2018/5/19
  Time: 14:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>小窗口</title>
  </head>
  <body>
  <center>
      <form action="<%=request.getContextPath()%>/html" method="POST">
          <input type="submit" value="提交">
      </form>
      <form action="<%=request.getContextPath()%>/DisplayHeader" method="POST">
      <input type="submit" value="这是另一个">
      </form>
      <a href="reg.jsp">注册</a>
      <br>
      <a href="upload.jsp">上传文件</a>
      <br>
      <a href="getMyupload.jsp">查看上传的文件</a>
      <br>
      <a href="<%=request.getContextPath()%>/ShowFile">所有上传的文件</a>
      <br>
      <a href="download.jsp">下载文件</a>
      <br>
      <a href="UploadBookMark.jsp">添加书签</a>
      <br>
      <a href="SetFileState.jsp">更改书的状态</a>
      <br>
      <a href="getMybookmarks.jsp">查看书签</a>
      <br>
      <a href="deleteFile.jsp">删除书籍</a>
      <br>
      <a href="deleteBookMarks.jsp.jsp">删除书签</a>
      <br>
      <a href="post.jsp">发帖</a>
      <br>
      <a href="<%=request.getContextPath()%>/showFirstPost">查看帖子</a>
      <br>
      <a href="showpostdetail.jsp">看某贴</a>
      <br>
      <a href="attention.jsp">关注操作</a>
      <br>
      <a href="theMessage.jsp">查看消息</a>
      <br>
      <a href="agree.jsp">点赞操作</a>
      <br>
      <a href="findpassword.jsp">找回密码</a>
  </center>

  </body>
</html>
