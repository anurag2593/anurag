<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="ANNEXURE-A.aspx.cs" Inherits="ANNEXURE_A" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" >


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>

   
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
            font-family: Andalus;
            color: #FF3300;
        }
        
        
        .style4
        {
            text-align: center;
            font-size: x-large;
            color: #3333FF;
            height: 34px;
        }
        .style5
        {
            font-size: large;
            text-align: left;
        }
        .style6
        {
            font-size: medium;
            font-family: "Times New Roman", Times, serif;
        }
       
        .style8
        {
        }
        .style17
        {
            margin: 0;
            padding: 0;
            font-size: medium;
            font-family: "Times New Roman", Times, serif;
        }
        .style18
        {
            width: 187px;
            font-weight: bold;
            font-size: medium;
            font-family: "Times New Roman", Times, serif;
        }
        .style19
        {
            width: 187px;
            font-weight: bold;
            font-size: medium;
            font-family: "Times New Roman", Times, serif;
            height: 25px;
        }
        .style21
        {
            width: 366px;
        }
        .style22
        {
            height: 25px;
            width: 366px;
        }
        .style23
        {
            height: 80px;
            font-size: x-large;
            font-family: Aparajita;
        }
        .style24
        {
            font-size: x-large;
            color: #990000;
        }
        .style25
        {
            height: 23px;
        }
        .style26
        {
            width: 366px;
            height: 23px;
        }
        .style27
        {
            height: 23px;
            font-size: medium;
        }
        .style28
        {
            font-family: Andalus;
        }
        .style31
        {
            height: 23px;
            color: #0066FF;
        }
        .style39
        {
            width: 366px;
            font-size: x-large;
            height: 33px;
            color: #FF3300;
        }
        .style40
        {
            height: 33px;
        }
        .style41
        {
            height: 33px;
            font-size: x-large;
            color: #FF3300;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server" enctype="multipart/form-data" >
    <table border="2" >   
   
<tr><td>
    
   <div>
   
   <table  border="2">
            <tr>
                <td >
                    &nbsp;
                    <asp:Image ID="imgSatyamev" runat="server" Height="138px" 
                        ImageUrl="~/Images/satyamevjayate.gif" Width="111px" BorderColor="Gray" 
                        BorderStyle="Groove" />
                    <br />
                </td>
                <td>
                    <table class="style2" border=2>
                        <tr>
                            <td >
                                <center class="style1"><strong>ANNEXURE &#8216;A&#8217;</strong></center></td>
                        </tr>
                        <tr>
                            <td class="style4">
                                <strong>Government of India, Ministry of External Affairs</strong></td>
                        </tr>
                        <tr>
                            <td class="style5">
                                Please read the instructions carefully before filling the form. Furnishing of 
                                incorrect information / suppression of information would lead to rejection of the 
                                application and would attract penal provisions as prescribed under the Passports 
                                Act, 1967. </td>
                        </tr>
                         <tr>
                         <td class="style6">
                         SPECIMEN AFFIDAVIT TO BE SUBMITTED BY ILLITERATE APPLICANTS AS PROOF OF DATE OF BIRTH IN CASE NO OTHER DOCUMENT MENTIONED IN DOCUMENT NUMBER 2 OF TABLE 3 IN SECTION D IS AVAILABLE
                         </td>
                        </tr>
                       
                    </table>
                </td>
            </tr>
        </table>
        
        <table style="width: 940px; height: 455px;">
        <tr>
        <td class="style41"><strong><em>Passport No : </em></strong></td>
          <td class="style39" >
              <asp:TextBox ID="txtPassportNo" runat="server" Height="27px" Width="210px" 
                    BorderColor="Maroon"></asp:TextBox>
              </td>
            <td class="style40">
                &nbsp;</td>
        </tr>

          <tr>
        <td class="style19">Name</td>
          <td class="style22">
              <asp:TextBox ID="TextBox1" runat="server" Height="23px" Width="364px"></asp:TextBox>
              </td>
            <td class="style2" rowspan="4" >
                &nbsp;<br />
                </td>
        </tr>

          <tr>
        <td class="style18">S/o&nbsp; W/o&nbsp; D/o&nbsp; Name</td>
          <td class="style21">
              <asp:TextBox ID="TextBox15" runat="server" Height="23px" Width="364px"></asp:TextBox>
              </td>
        </tr>

          <tr>
        <td class="style18">State</td>
          <td class="style21">
              <asp:TextBox ID="TextBox16" runat="server" Height="23px" Width="364px"></asp:TextBox>
              </td>
        </tr>


          <tr>
        <td class="style18"><span class="style17">District</span></td>
          <td class="style21">
              <asp:TextBox ID="TextBox17" runat="server" Height="23px" Width="364px"></asp:TextBox>
              </td>
        </tr>


          <tr>
        <td class="style18">Taluka</td>
          <td class="style21">
              <asp:TextBox ID="TextBox18" runat="server" Height="23px" Width="364px"></asp:TextBox>
              </td>
            <td>
                <center>
                </center>
              </td>
        </tr>


          <tr>
        <td class="style18">Residing Since</td>
          <td class="style21">
              <asp:TextBox ID="TextBox19" runat="server" Height="23px" Width="364px"></asp:TextBox>
              </td>
            <td class="style2" rowspan="4"  >
                <br />
                </td>
        </tr>


          <tr>
        <td class="style18">Date of Birth</td>
          <td class="style21">
              <asp:TextBox ID="TextBox14" runat="server" Height="23px" Width="210px"></asp:TextBox>
              </td>
        </tr>

           <tr>
        <td class="style18">Birth Place</td>
          <td class="style21">
              <asp:TextBox ID="TextBox20" runat="server" Height="23px" Width="364px"></asp:TextBox>
               </td>
        </tr>

           <tr>
        <td class="style18">Taluka</td>
          <td class="style21">
              <asp:TextBox ID="TextBox21" runat="server" Height="23px" Width="364px"></asp:TextBox>
               </td>
        </tr>


           <tr>
        <td class="style18"><span class="style17">District</span></td>
          <td class="style21">
              <asp:TextBox ID="TextBox22" runat="server" Height="23px" Width="364px"></asp:TextBox>
               </td>
            <td>
                <center></center>
               </td>
        </tr>


           <tr>
        <td class="style18">State</td>
          <td class="style21">
              <asp:TextBox ID="TextBox23" runat="server" Height="23px" Width="364px"></asp:TextBox>
               </td>
            <td>
                 <center>
                </center></td>
        </tr>



           <tr>
        <td class="style18">Mobile No</td>
          <td class="style21">
              <asp:TextBox ID="TextBox12" runat="server" Height="23px" Width="210px"></asp:TextBox>
               </td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        </tr>

           <tr>
        <td class="style18">Email ID</td>
          <td class="style21">
              <asp:TextBox ID="TextBox24" runat="server" Height="23px" Width="364px"></asp:TextBox>
               </td>
            <td>&nbsp;</td>
        </tr>


           <tr>
        <td class="style24" colspan="3"><strong>Selft Declaration.</strong></td>
        </tr>

           <tr>
        <td class="style23" colspan="3"><strong><em>I have no documentary proof in support 
            of my place and date of birth. I do not possess any educational qualification 
            and I am an illiterate person. I take oath and solemnly declare/affirm that the 
            particulars furnished by me above are correct and that I have not concealed or 
            misrepresented any facts.</em></strong></td>
        </tr>

               <tr>
        <td class="style27"><strong>Place : </strong></td>
          <td class="style26"></td>
            <td class="style25"></td>
        </tr>



       <tr>
        <td class="style8">
              <asp:TextBox ID="TextBox26" runat="server" Height="23px" Width="210px"></asp:TextBox>
              </td>
          <td class="style21"></td>
            <td></td>
        </tr>



       <tr>
        <td class="style8"><strong>Date : </strong></td>
          <td class="style21"></td>
            <td></td>
        </tr>



       <tr>
        <td class="style8">
              <asp:TextBox ID="TextBox27" runat="server" Height="23px" Width="210px"></asp:TextBox>
              </td>
          <td class="style21"></td>
            <td></td>
        </tr>



       <tr>
        <td class="style28" colspan="3"><strong><em>the contents of my above affidavit are 
            true and correct to the best of my knowledge and belief, and nothing in material 
            has been concealed there from. The contents of the affidavit have been read out 
            to me.</em></strong></td>
        </tr>



       <tr>
        <td class="style8"></td>
          <td class="style21"></td>
            <td></td>
        </tr>


       <tr>
        <td class="style8"></td>
          <td class="style21"></td>
            <td></td>
        </tr>


       <tr>
        <td class="style31" colspan="2"><em><strong>(Attach the </strong></em><strong><em>
            affidavit&nbsp; the Judicial Magistrate or Executive Magistrate/Notary Public 
            (In case of notary, notarial stamp would be required))</em></strong></td>
            <td class="style25"></td>
        </tr>

       <tr>
        <td class="style8"></td>
          <td class="style21">
              &nbsp;</td>
            <td></td>
        </tr>

       <tr>
        <td class="style8"></td>
          <td class="style21"></td>
            <td></td>
        </tr>

       <tr>
        <td class="style8" align="right">
    <asp:Button ID="btnUpdate" runat="server" Text="Update" BackColor="#FF3300" 
        BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="33px" 
         Width="73px"  />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
          <td class="style21">
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnSave" runat="server" Text="Save" BackColor="#FF3300" 
        BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="33px" 
         Width="73px"  />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnCancel" runat="server" Text="Cancel" BackColor="#FF3300" 
        BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="33px" 
         Width="73px"  />
           </td>
            <td></td>
        </tr>

       <tr>
        <td class="style25"></td>
          <td class="style26"></td>
            <td class="style25"></td>
        </tr>



        </table>

   </div>


   </td>
</tr>
</table>
    </form>
</body>
</html>

</asp:Content>

