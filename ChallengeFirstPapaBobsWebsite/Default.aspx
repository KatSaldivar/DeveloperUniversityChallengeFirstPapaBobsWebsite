<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeFirstPapaBobsWebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <h1><asp:Image ID="Image1" runat="server" ImageUrl="PapaBob.png" /> Papa Bob's Pizza and Software</h1>
            
        </div>
        <asp:RadioButton ID="babySizeRadioButton" runat="server" GroupName="sizeGroup" Text="Baby Bob Size (10&quot;)-$10" />
        <br />
        <asp:RadioButton ID="mamaSizeRadioButton" runat="server" GroupName="sizeGroup" Text="Mama Bob Size (13&quot;) - $13" />
        <br />
        <asp:RadioButton ID="papaSizeRadioButton" runat="server" GroupName="sizeGroup" Text="Papa Bob Size (16&quot;) - $16" />
        <br />
        <br />
        <asp:RadioButton ID="thinCrustRadioButton" runat="server" GroupName="crustGroup" Text="Thin Crust" />
        <br />
        <asp:RadioButton ID="deepDishRadioButton" runat="server" GroupName="crustGroup" Text="Deep Dish (+$2)" />
        <br />
        <br />
        <asp:CheckBox ID="PepperoniCheckBox" runat="server" Text="Pepperoni (+$1.50)" />
        <br />
        <asp:CheckBox ID="OnionCheckBox" runat="server" Text="Onion (+$0.75)" />
        <br />
        <asp:CheckBox ID="greenPepperCheckBox" runat="server" Text="Green Peppers (+$0.50)" />
        <br />
        <asp:CheckBox ID="redPepperCheckBox" runat="server" Text="Red Peppers (+$0.75)" />
        <br />
        <asp:CheckBox ID="AnchoviesCheckBox" runat="server" Text="Anchovies (+$2)" />
        <br />
        <br />
        <h3>Papa Bob's <span style="color: #FF0000">Special Deal </span></h3>
        Save $2 when you add Pepperoni, Green Peppers, and Anchovies OR Pepperoni, Red Peppers, and Onions to your pizza.
        <br />
        <br />
        <asp:Button ID="purchaseButton" runat="server" Text="Purchase" OnClick="purchaseButton_Click" />
        <br />
        <br />
        Total $<asp:Label ID="totalLabel" runat="server" Text="0.00"></asp:Label>
        <br />
        <br />Sorry, at this time you can only order pizza online and pickup only. We need a better website. <br />
        <br />
        <br />
    </form>
</body>
</html>
