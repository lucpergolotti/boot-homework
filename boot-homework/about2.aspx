<%@ Page Title="" Language="C#" MasterPageFile="~/boot.Master" AutoEventWireup="true" CodeBehind="about2.aspx.cs" Inherits="boot_homework.about2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="form-group">
            
            <div class="row">
                <div class="col-lg-4 col-lg-offset-2">
                    <label class="control-label" for="txtFName">First Name</label>
                    <asp:TextBox ID="txtFName" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
                <div class="col-lg-4">
                    <label class="control-label" for="txtLName">Last Name</label>
                    <asp:TextBox ID="txtLName" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-lg-offset-2">
                    <label class="control-label" for="txtAddr">Address</label>
                    <asp:TextBox ID="txtAddr" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
                <div class="col-lg-4">
                    <label class="control-label" for="txtAddr2">Apt</label>
                    <asp:TextBox ID="txtAddr2" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-lg-offset-2">
                    <label class="control-label" for="txtCity">City</label>
                    <asp:TextBox ID="txtCity" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
                <div class="col-lg-2">
                    <label class="control-label" for="txtState">State</label>
                    <asp:TextBox ID="txtState" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
                <div class="col-lg-2">
                    <label class="control-label" for="txtZip">Zip Code</label>
                    <asp:TextBox ID="txtZip" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>

            </div>
            <div class="row">
                <div class="col-lg-3 col-lg-offset-2">
                    <label class="control-label" for="txtEmail">Email</label>
                    <asp:TextBox ID="txtEmail" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
                <div class="col-lg-3">
                    <label class="control-label" for="txtPhone">Phone Number</label>
                    <asp:TextBox ID="txtPhone" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-lg-offset-2">
                    <div class='right-inner-addon date datepicker' data-date-format="yyyy-mm-dd">
                        <label class="control-label" for="txtBirthday">Birthday</label>
                        <i class="glyphicon glyphicon-calendar"></i>
                        <asp:TextBox ID="txtBirthday" CssClass="form-control date-picker" data-date-format="yyyy-mm-dd" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 col-lg-offset-2">
                    <label class="control-label" for="txtComments">Comments or Questions</label>
                    <asp:TextBox ID="txtComments" CssClass="form-control" TextMode="multiline" Rows="5" runat="server" />
                </div>
            </div>
            <div class="row">
                <div class="col-lg-2 col-lg-offset-2">
                    <asp:Button ID="btnSubmit" Text="Submit" CssClass="btn btn-primary" runat="server" OnClick="btnSubmit_Click"></asp:Button>
                </div>
            </div>
            <div class="alert-success" id="success" runat="server">
                Thank you for your input!
            </div>
            <div class="alert-danger" id="error" runat="server">
                You must enter valid fields.
            </div>
        </div>
    </div>
</asp:Content>
