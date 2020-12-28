<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/MainPage.Master" AutoEventWireup="true" CodeBehind="TacGia.aspx.cs" Inherits="BaiThiASP.MasterPage.TacGia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="TacGiaID" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
    <Columns>
        <asp:BoundField DataField="TacGiaID" HeaderText="TacGiaID" ReadOnly="True" SortExpression="TacGiaID" />
        <asp:BoundField DataField="TenTG" HeaderText="TenTG" SortExpression="TenTG" />
        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:tintucConnectionString2 %>" SelectCommand="SELECT * FROM [TacGia]"></asp:SqlDataSource>
0
</asp:Content>
