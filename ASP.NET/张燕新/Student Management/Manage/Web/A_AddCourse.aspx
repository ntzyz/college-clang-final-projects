﻿<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.Master" AutoEventWireup="true" CodeBehind="A_AddCourse.aspx.cs" Inherits="Web.A_AddCourse" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div>
		<table>
			<tr>
				<td style="width:96px; text-align: right;">
					课程编号：
				</td>
				<td style="width:360px; text-align: left;" colspan="3">
					<asp:TextBox ID="TextCourseID" runat="server"></asp:TextBox>
					<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextCourseID"
						ErrorMessage="请输入课程编号" Display="Dynamic"></asp:RequiredFieldValidator>
				</td>
			</tr>
			<tr>
				<td style="width:96px; text-align: right">
					课程名：
				</td>
				<td style="width:360px; text-align: left;" colspan="3">
					<asp:TextBox ID="TextCourseName" runat="server"></asp:TextBox>
					<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextCourseName"
						ErrorMessage="请输入课程名" Display="Dynamic"></asp:RequiredFieldValidator>
				</td>
			</tr>
			<tr>
				<td style="width:96px; text-align: right">
					学分：
				</td>
				<td style="width:360px; text-align: left;" colspan="3">
					<asp:TextBox ID="TextCredit" runat="server"></asp:TextBox>
					<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextCredit"
						ErrorMessage="请输入学分" Display="Dynamic"></asp:RequiredFieldValidator>
				</td>
			</tr>
		</table>
		<table>
			<tr>
				<td style="width:133px; text-align: center">
					<asp:Button ID="ButtonAdd" runat="server" OnClick="OnButtonAdd" Text="增加" Width="88px" />
				</td>
				<td style="width:133px; text-align: center">
					<asp:Button ID="ButtonReset" runat="server" OnClick="OnButtonReset" Text="重置" Width="88px" />
				</td>
			</tr>
		</table>
	</div>
</asp:Content>
