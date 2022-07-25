<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="Task3.Page1" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>State Management System</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link href="styles.css" type="text/css" rel="stylesheet" />
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
</head>
<body>
    <div class="sidenav">
         <div class="login-main-text">
            <h2>Application<br> Login Page</h2>
            <p>Login here to access.</p>
         </div>
      </div>
      <div class="main">
         <div class="col-md-6 col-sm-12">
            <div class="login-form">
               <form id="form1" runat="server">  
                  <div class="form-group">
                     <label>User Name</label>
                      <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="User Name"></asp:TextBox>
                  </div>
                  <div class="form-group">
                     <label>Password</label>
                      <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Password"/>
                  </div>
                   <div class="form-group">
                        <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn-black" OnClick="Button1_Click"/>  
                   </div>
               </form>
            </div>
         </div>
      </div>
</body>
</html>
