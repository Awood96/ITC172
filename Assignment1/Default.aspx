<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Tip Calc </title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Tip Calculator</h1>
    <div>
        <p>
        <asp:Label ID="Label1" runat="server" Text="Enter Meal Amount"></asp:Label>
            <!-- Renamed because I will be refering back to the ID -->
        <asp:TextBox ID="MealTextBox" runat="server"></asp:TextBox>
        <asp:RadioButtonList ID="TipPercentsRadioButtonList" runat="server"></asp:RadioButtonList>
        <asp:TextBox ID="OtherTextBox" runat="server"></asp:TextBox>
        <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" />
        <asp:Label ID="ResultLabel" runat="server" Text=""></asp:Label>
            </p>
           
    </div>
    </form>
</body>
</html>
