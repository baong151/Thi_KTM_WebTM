<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/MainPage.Master" AutoEventWireup="true" CodeBehind="ChuDe.aspx.cs" Inherits="BaiThiASP.MasterPage.ChuDe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="ChuDeID" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display.">
    <Columns>
        <asp:CommandField ShowSelectButton="True" />
        <asp:BoundField DataField="ChuDeID" HeaderText="ChuDeID" ReadOnly="True" SortExpression="ChuDeID" />
        <asp:BoundField DataField="TenCD" HeaderText="TenCD" SortExpression="TenCD" />
    </Columns>
</asp:GridView>
&nbsp;<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:tintucConnectionString2 %>" SelectCommand="SELECT * FROM [ChuDe]"></asp:SqlDataSource>
    d
</asp:Content>

