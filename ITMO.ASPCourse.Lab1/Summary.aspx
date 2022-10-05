<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Summary.aspx.cs" Inherits="ITMO.ASPCourse.Labs.Summary" MasterPageFile="~/Site.master"  %>
<asp:Content ID="MainContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
    <h2>Приглашения</h2>
            <h3>Выступающие с докладом: </h3>
            <table>
                <thead>
                    <tr>
                        <th>Имя</th>
                        <th>Email</th>
                        <th>Телефон</th>
                     </tr>
                </thead>
                <tbody> 
                    <%= GetYes()%>
                </tbody>
            </table>
            <h3>Участники без доклада: </h3> 
            <table> <thead> <tr> <th>Имя</th> <th>Email</th> <th>Телефон</th> </tr> </thead>
                <tbody> 
                    <%= GetNoShowHtml()%>
                </tbody> 
            </table>
</asp:Content>
