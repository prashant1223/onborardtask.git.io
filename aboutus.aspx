<%@ Page Language="C#" AutoEventWireup="true" CodeFile="aboutus.aspx.cs" Inherits="aboutus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquerry/3.5.1/jquerry.min.js"></script>
    <script src="https://maxcdn.bootstrap.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div class="jumbotron text-center" style="margin-bottom: 0">
            <h1>prashant fashion</h1>
            <p>the real indian online shoping site !</p>
        </div> 
        <%--// Menu--%>
        <nav class="navbar navbar-inserse ">
            <div class=" container-fluid ">
                <div class=" navbar-header ">
                    <button type="button" class="navbar-toggle " data-toggle="collaps" data-target="#mynavbar">
                        <span class="icon-bar "></span>
                        <span class="icon-bar "></span>
                        <span class="icon-bar "></span>
                    </button>
                    <a class="navbar-brand " href="#">PT fashion</a>
                </div>
                <div class="collapse navbar-collapse " id="mynavbar">
                    <ul class="nav navbar-nav ">
                        <li class="active>"><a href="Default.aspx">Home</a></li>
                        <li class ="active"><a href="aboutus.aspx">About us</a></li>
                        <li><a href="#">Contact</a></li>
                        <li><a href="#">blog</a></li>
                        <li><a href="#">Product</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#"><span class="glyphicon glyphicon glyphicon-log -in"></span>Login</a></li>
                    </ul>

                </div>

            </div>
        </nav>
        <div class="container">
            <div class ="col ">
                <div class="row-sm-2"> 
                    <div class="well">
                        <p><h1>company name</h1></p>
                        <h6>One among the most known and appreciated nature poets is Robert Frost. His works 
                            connected everyday life to nature. These lines from the poem, "The Road Not Taken"
                            is one of the most celebrated lines of English poetry.</h6>
                    </div></div> 
                  
                </div>
                    <div class="well">
                        <p><h1>owner</h1></p>
                        <h6>To avoid confusion between the CEO and an owner, the CEO can be the owner 
                            of the company but not all the time. One can be a CEO and owner
                            . ... Owner is the generic term for sole proprietorship while CEO
                            is a title or position </h6>
                    </div>
                <div class="well">
                    <p><h1>partners</h1> </p><h6>A chief executive officer (CEO) is the highest-ranking executive in a company,
                        whose primary responsibilities include making major
                        corporate decisions, managing the overa
                                   </h6>
                </div>
                  


        </div>

    </form>
</body>
