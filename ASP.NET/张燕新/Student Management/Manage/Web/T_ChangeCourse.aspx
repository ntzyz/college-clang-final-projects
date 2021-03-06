﻿<%@ Page Title="" Language="C#" MasterPageFile="~/TeacherMasterPage.Master" AutoEventWireup="true" CodeBehind="T_ChangeCourse.aspx.cs" Inherits="Web.T_ChangeCourse" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div>
		<asp:GridView ID="GridView" runat="server" AutoGenerateColumns="False" 
			onrowcancelingedit="GridView_RowCancelingEdit" 
			onrowdeleting="GridView_RowDeleting" onrowediting="GridView_RowEditing" 
			onrowupdating="GridView_RowUpdating">
			<Columns>
				<asp:BoundField DataField="CourseID" HeaderText="课程编号" ReadOnly="True" />
				<asp:BoundField DataField="CourseName" HeaderText="课程名称" ReadOnly="True" />
				<asp:BoundField DataField="Credit" HeaderText="学分" ReadOnly="True" />
				<asp:BoundField DataField="Where" HeaderText="上课地点" />
				<asp:CommandField ShowEditButton="True" ShowDeleteButton="True" />
			</Columns>
		</asp:GridView>
	</div>
</asp:Content>
