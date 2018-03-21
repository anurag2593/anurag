<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="Location.aspx.cs" Inherits="Location" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>contact us</title>
<style type="text/css">

    .style6
    {
        font-size: large;
        font-weight: bold;
    }
    .style7
    {
        height: 25px;
    }
</style>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&signed_in=true&libraries=places"></script>
<script type="text/javascript">
    google.maps.event.addDomListener(window, 'load', initialize);
    function initialize() {
        var autocomplete = new google.maps.places.Autocomplete(document.getElementById('txtAutocomplete'));
        google.maps.event.addListener(autocomplete, 'place_changed', function () {
            // Get the place details from the autocomplete object.
            var place = autocomplete.getPlace();
            var location = "<b>Address</b>: " + place.formatted_address + "<br/>";
            location += "<b>Latitude</b>: " + place.geometry.location.A + "<br/>";
            location += "<b>Longitude</b>: " + place.geometry.location.F;
            document.getElementById('lblResult').innerHTML = location
        });
    }
</script>


</head>
<body>
<form id="form1" runat="server">
<table  border="3">
<tr><td>
<div>
<table cellspacing="2" cellpadding="2" >
<tr><td colspan="2"><b> <marquee behavior="alternate" runat="server" 
        style="font-size: xx-large; color: #990000" >Location...</marquee></b></td></tr>

<tr><td valign="top" class="style6">&nbsp;</td><td> <input type="text" 
        id="txtAutocomplete" style="width: 308px; height: 31px;" 
        placeholder="Enter your address" />&nbsp;</td></tr>

<tr><td></td><td style=" color:red"><label id="lblResult" /></td></tr>

<tr>
<td colspan="2" class="style7">
  
    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Blue" 
        style="font-weight: 700; font-style: italic" 
        NavigateUrl="~/LocationMap.aspx">Display Map to Click here...</asp:HyperLink>
    
    </td></tr>


       <tr>
<td colspan="2" class="style7">
    <div>
    <asp:Image ID="Image1" runat="server" Height="232px" Width="351px" 
            ImageUrl="~/AirPlain/p4.jpg" />
    </div>
    </td></tr>

</table>
</div>

</td></tr>
</table>
</form>
</body>
</html>
</asp:Content>

