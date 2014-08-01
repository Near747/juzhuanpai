<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registered.aspx.cs" Inherits="聚赚派.Registered" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <a style="font-size: 30px; padding-left: 100px">新用户注册</a>
    <div style="width: 600px; height: 514px; margin-left: auto; margin-right: auto">
        <asp:Panel ID="Panel1" runat="server">
            <div>
                <div style="padding: 8px 0px 8px 0">
                    <a>用&nbsp; 户&nbsp; 名：</a><asp:TextBox ID="zhuce" runat="server"></asp:TextBox>
                    <asp:Label ID="Warning1" runat="server" Font-Names="宋体" Font-Size="Small" Font-Underline="True" ForeColor="Red" Text="*仅限数字字母或下划线"></asp:Label>
                </div>
                <div style="padding: 8px 0px 8px 0">
                    <a>登录密码：</a><asp:TextBox ID="denglu" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:Label ID="Warning2" runat="server" Font-Names="宋体" Font-Size="Small" Font-Underline="True" ForeColor="Red" Text="*6-12位数字字母或者下划线组成"></asp:Label>
                </div>
                <div style="padding: 8px 0px 8px 0">
                    <a>确认密码：</a><asp:TextBox ID="queren" runat="server" TextMode="Password"></asp:TextBox>
                </div>
                <div style="padding: 8px 0px 8px 0">
                    <a>真实姓名：</a><asp:TextBox ID="name" runat="server"></asp:TextBox>
                    <asp:Label ID="Warning4" runat="server" Text="*与支付宝姓名相同" Font-Names="宋体" Font-Size="Small" Font-Underline="True" ForeColor="Red"></asp:Label>
                </div>
                <div style="padding: 8px 0px 8px 0">
                    出生日期：<asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                </div>
                <div style="padding: 8px 0px 8px 0">
                    <a>支&nbsp; 付&nbsp; 宝：</a><asp:TextBox ID="zhifubao" runat="server"></asp:TextBox>
                </div>
                <div style="padding: 8px 0px 8px 0">
                    <a>邮&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 箱：</a><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:Label ID="Warning7" runat="server" Font-Names="宋体" Font-Size="Small" Font-Underline="True" ForeColor="Red" Text="*用于密码找回和获取咨询"></asp:Label>
                </div>
            </div>
            <div style="padding: 8px 0px 10px 0">
                <a>验&nbsp; 证&nbsp; 码：</a><asp:TextBox ID="yanzhengma" runat="server" Width="103px"></asp:TextBox>
            </div>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/Submit_norml.png" />
            <div style="padding: 8px 0px 8px 0">
                <asp:HyperLink ID="Link" runat="server">《聚赚派服务协议》</asp:HyperLink>
            </div>
        </asp:Panel>
    </div>
</asp:Content>
