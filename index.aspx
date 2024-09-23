<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="login_register_elnet.index" %>
<sessionState mode="InProc" timeout="20" cookieless="true"></sessionState> 

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Counter</title>
    <link rel="stylesheet" href="./css/index.css">
    <style>
        /* Centering container */
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #eceff1;
        }

        /* Styling the container */
        #container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);
            text-align: center;
        }

        /* Styling the counter display and buttons */
        .counter-btn {
            padding: 10px 20px;
            font-size: 18px;
            margin: 5px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        #increment {
            background-color: #007bff;
            color: white;
        }

        #increment:hover {
            opacity: 0.85;
        }

        #decrement {
            background-color: #ff3d00;
            color: white;
        }

        #decrement:hover {
            opacity: 0.85;
        }
    </style>
</head>
<body>
    <!-- Container Box -->
    <div id="container">
        <form id="form1" runat="server">
            <div id="header">
                <h3>Counter</h3>
            </div>
            <!-- Counter and Buttons -->
            <div class="input-text">
                <asp:Button ID="btnDecrement" runat="server" CssClass="counter-btn" Text="-" OnClick="Decrement_Click" />
                <asp:Label ID="lblCounter" runat="server" Text="0" CssClass="counter-label"></asp:Label>
                <asp:Button ID="btnIncrement" runat="server" CssClass="counter-btn" Text="+" OnClick="Increment_Click" />
            </div>
        </form>
    </div>
    <script src="./js/counter.js"></script>
</body>
</html>
