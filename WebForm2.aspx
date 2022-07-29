<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="ProjectAspDotNet.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
     <title>WELCOME</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" />
     <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
    <!-- This is my styling classes -->
     <style type="text/css">  
        body                     
        {   
        background-color:deepskyblue;  
        }  
        .main                      
    {  
        position:absolute;  
        top:150px;  
        left:150px;  
        right:150px;  
        height:150px;  
        bottom:150px;  
        background-color:white;  
        } 
        .button  
    {  
        position:absolute;  
        top:150px;  
        left:150px;  
        right:150px;  
        height:150px;  
        bottom:150px;    
        }
      .input  
    {  
        position:absolute;  
        top:250px;  
        left:30px;  
        right:600px;  
        height:500px;  
        bottom:100px;    
        }  
  .main2 {
  border: 5px outset blue;
  background-color: white;    
  text-align: left;
   margin-right:1200px; 
}
         </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <!-- This div is for making a banner to greet the user and welcome him  -->
            <div class="main">
            <h1 id="head" runat="server"> </h1><hr />
            <h1>Greetings from CUREMD, Have a nice day</h1><br />
                
                 <!-- This div is for taking input -->
            <div class="main2"> 
              <asp:Label for="l" Text="Add a new accountant" runat="server" style="font-size:larger"  ></asp:Label><hr />  
                <!-- This div is for taking user name -->
            <asp:Label for="labelId" runat="server" >Accountant Name</asp:Label> 
            <asp:TextBox ID="value1" runat="server" ToolTip="enter a valid name"></asp:TextBox><br />
                <!-- This div is for taking password -->
                <asp:Label for="labelId" runat="server" >Accountant ID</asp:Label> 
            <asp:TextBox ID="value2" runat="server" ToolTip="enter a valid password"></asp:TextBox><br />
                <asp:Button ID="Button1" runat="server" Text="Add"   onClick="AddAccountant"/>
                <h1>New accountant is added with credidentials as follows </h1><br />
            <h1 id="actName" runat="server">NAME : </h1>
            <h1 id="actPass" runat="server">PASSWORD :</h1>
                 </div>      
                </div>
          
        </div>
    </form>
</body>
</html>
