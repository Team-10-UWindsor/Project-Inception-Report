<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Participant_Login.aspx.cs" Inherits="Quiz_Master.WebForm1" %>


<!DOCTYPE html>
<html>
<head>

    <meta charset="utf-8" />
    <link href="https://fonts.googleapis.com/css?family=Open+Sans&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Arial&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Rosario&display=swap" rel="stylesheet" />
    <link href="Participant_Login_Stylesheet.css" rel="stylesheet" />
    <title>Participant Login</title>
    
</head>
<body>    
    <form runat="server">
        <div class="v0_69">

        <div class="v0_70">
            <div class="v0_71"></div>
            <div class="v0_72"></div>
            </div>
        <div class="v0_83">
            <div class="v0_84"></div>
            <span class="v0_85">Quiz ID</span>
            <div class="v0_86">
                <div class="v0_87"></div>
                <div class="name"></div>
                <input type="text" class="v0_89" id="quiz_id" name="quiz_id" placeholder="Enter Quiz ID">
            </div>
            <div class="v0_90"></div>
            <button id="enter" onclick="click()" class="v0_91">Enter</button>  
            
        </div>
            <span class="v0_92">QUIZ</span>
        </div>
   </form> 
</body>
</html>