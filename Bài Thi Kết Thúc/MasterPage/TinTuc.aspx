<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/MainPage.Master" AutoEventWireup="true" CodeBehind="TinTuc.aspx.cs" Inherits="BaiThiASP.MasterPage.TinTuc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="TinID" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display.">
    <Columns>
        <asp:CommandField ShowSelectButton="True" />
        <asp:BoundField DataField="TinID" HeaderText="TinID" ReadOnly="True" SortExpression="TinID" />
        <asp:BoundField DataField="NoiDung" HeaderText="NoiDung" SortExpression="NoiDung" />
        <asp:BoundField DataField="NgayGui" HeaderText="NgayGui" SortExpression="NgayGui" />
        <asp:BoundField DataField="TacGiaID" HeaderText="TacGiaID" SortExpression="TacGiaID" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:tintucConnectionString2 %>" SelectCommand="SELECT * FROM [TinTuc]">
</asp:SqlDataSource>
</asp:Content>
