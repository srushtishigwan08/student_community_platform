﻿<%@ Page Title="" Language="C#" MasterPageFile="~/DashboardMaster.Master" AutoEventWireup="true" CodeBehind="Notication.aspx.cs" Inherits="StudentCommunityPlatform.Notication" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table class="w-100">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:HiddenField ID="HiddenField1" runat="server" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="email" Width="80%" OnRowDeleting="GridView1_RowDeleting">
              <Columns>
                  <asp:TemplateField HeaderText="ID">
                      <ItemTemplate>
                          <asp:Label ID="Label1" runat="server" Text='<%# Eval("id") %>'></asp:Label>
                      </ItemTemplate>
                  </asp:TemplateField>
               
                  <asp:TemplateField HeaderText="Student Name">
                      <ItemTemplate>
                          <asp:Label ID="Label3" runat="server" Text='<%# Eval("fullname") %>'></asp:Label>
                      </ItemTemplate>
                  </asp:TemplateField>
                   <asp:TemplateField HeaderText="Joining Date">
                      <ItemTemplate>
                          <asp:Label ID="Label67" runat="server" Text='<%# Eval("jdate") %>'></asp:Label>
                      </ItemTemplate>
                  </asp:TemplateField>
            
                  <asp:TemplateField HeaderText="Email">
                      <ItemTemplate>
                          <asp:Label ID="Label68" runat="server" Text='<%# Eval("email") %>'></asp:Label>
                      </ItemTemplate>
                  </asp:TemplateField>
            
                  <asp:TemplateField>
                      <ItemTemplate>
                          <asp:LinkButton ID="LinkButton1" runat="server" CommandName="Delete">Select</asp:LinkButton>
                      </ItemTemplate>
                  </asp:TemplateField>
            
              </Columns>
                    </asp:GridView></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1"></td>
            <td class="auto-style1"></td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Panel ID="Panel1" runat="server">
                    <table class="w-100">
                        <tr>
                            <td>Notification </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="txtnot" runat="server" TextMode="MultiLine" Width="298px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Button class="btn btn-success btn-sm btn-icon-text mr-3" ID="Button1" runat="server" OnClick="Button1_Click" Text="Send" Width="126px" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="lblmsg" runat="server"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
