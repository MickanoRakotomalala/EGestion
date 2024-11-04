<%@ Page Title="EGestion" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebAppAsp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-2 container">
					<div class="appro mt-md-3">
						<h5 class="menuactive" id="menuappro"><i class="bi bi-cart-plus me-2"></i><span type="button" data-bs-toggle="collapse" data-bs-target="#CF" aria-expanded="false" aria-controls="CF">Clients/Fournisseurs</span></h5>
						<ul id="CF">
							<li class="active" id="Acommande"><i class="bi bi-bag-plus-fill me-2"></i><a href="#Commande" onclick="commande()">Liste des clients</a></li>
							<li id="Aachat"><i class="bi bi-list-check me-2"></i><a href="#Achat" onclick="achat()">Liste des fournisseurs</a></li>
						</ul>
					</div>
					<div class="stock">
						<h5 id="menustock"><i class="bi bi-journal-text me-2"></i><span type="button" data-bs-toggle="collapse" data-bs-target="#stock" aria-expanded="false" aria-controls="stock">Banque</span></h5>
						<ul class="collapse" id="stock">
							<li id="Astock"><i class="bi bi-card-list me-2"></i><a href="#Stock" onclick="stock()">Mouvements Bancaire</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-9 container p-4">
					<div class="Titre">
						<h4>Liste des Clients</h4>
					</div>
					<div class="table-responsive">
						<table class="table table-hover">
							<tr>
								<th>Ref</th>
								<th>Nom</th>
								<th>Prenom</th>
								<th>Telephone</th>
								<th>Adresse</th>
								<th colspan="2"></th>
							</tr>
							<tr>
								<td>CL001</td>
								<td>RANAIVO</td>
								<td>Charles</td>
								<td>+261340242912</td>
								<td>102 Bis Tana ville</td>
								<td class="Update"><a href="#"><i class="bi bi-pencil-square"></i></a></td>
								<td class="Delete"><a href="#"><i class="bi bi-trash"></i></a></td>
							</tr>
							<tr>
								<td>CL002</td>
								<td>REVERAN</td>
								<td>Jean Baptiste</td>
								<td>+261331246318</td>
								<td>Lot 43 CA Ambatomainty</td>
								<td class="Update"><a href="#"><i class="bi bi-pencil-square"></i></a></td>
								<td class="Delete"><a href="#"><i class="bi bi-trash"></i></a></td>
							</tr>
							<tr>
								<td>CL003</td>
								<td>MARIELLE</td>
								<td>Elena</td>
								<td>+2613249276</td>
								<td>Lot IV4 32Bis Ampandrana</td>
								<td class="Update"><a href="#"><i class="bi bi-pencil-square"></i></a></td>
								<td class="Delete"><a href="#"><i class="bi bi-trash"></i></a></td>
							</tr>
							<tr>
								<td>CL004</td>
								<td>NARIZAKA</td>
								<td>Mirado</td>
								<td>+261341865443</td>
								<td>Lot 332AF Isotry</td>
								<td class="Update"><a href="#"><i class="bi bi-pencil-square"></i></a></td>
								<td class="Delete"><a href="#"><i class="bi bi-trash"></i></a></td>
							</tr>
							<tr>
								<td>CL005</td>
								<td>MARIUS</td>
								<td>Davidson</td>
								<td>+261324242242</td>
								<td>43Bis Mahamasina</td>
								<td class="Update"><a href="#"><i class="bi bi-pencil-square"></i></a></td>
								<td class="Delete"><a href="#"><i class="bi bi-trash"></i></a></td>
							</tr>
						</table>
					</div>
				</div>
            </div>
        </div>
    </main>
</asp:Content>
