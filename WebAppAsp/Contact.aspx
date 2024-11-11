<%@ Page Title="EGestion" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebAppAsp.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">

        <div class="container">
            <form method="post">
                <div class="col-md-4 mx-auto p-4">
                <h4 >Contact Page</h4>
                    <div class="form-contact">
                        <label>Votre Nom</label>
                        <input type="text" name="name" class="form-control" placeholder="Nom"/>
                    </div>
                    <div class="form-contact">
                        <label>Email</label>
                        <input type="email" name="" class="form-control" placeholder="Email"/>
                    </div>
                    <div class="form-contact">
                        <label>Objet</label>
                        <input type="text" name="" class="form-control" placeholder="Objet"/>
                    </div>
                    <div class="form-contact">
                        <label>Message</label>
                        <textarea class="form-control" placeholder="Message"></textarea>
                    </div>
                <button type="submit" class="btn btn-outline-primary">Submit</button>
                </div>
            </form>
        </div>
    </main>
</asp:Content>
