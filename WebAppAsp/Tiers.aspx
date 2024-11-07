<%@ Page Title="EGestion" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tiers.aspx.cs" Inherits="WebAppAsp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-2 container">
					<div class="mt-md-3">
						<h5 class="menuactive" id="menucf"><i class="bi bi-shop-window me-2"></i><span type="button" data-bs-toggle="collapse" data-bs-target="#cf" aria-expanded="false" aria-controls="cf">Clients/Fournisseurs</span></h5>
						<ul class="collapse" id="cf">
							<li class="active" id="Alclient"><i class="bi bi-bag-plus-fill me-2"></i><a href="#Client" onclick="Aclient()">Liste des clients</a></li>
							<li id="Afrns"><i class="bi bi-list-check me-2"></i><a href="#Frns" onclick="Afrns()">Liste des fournisseurs</a></li>
						</ul>
					</div>
					<div>
						<h5 id="menubanque"><i class="bi bi-wallet me-2"></i><span type="button" data-bs-toggle="collapse" data-bs-target="#lbanque" aria-expanded="false" aria-controls="lbanque">Banque</span></h5>
						<ul class="collapse" id="lbanque">
							<li id="Abanque"><i class="bi bi-card-list me-2"></i><a href="#Banque" onclick="Bq()">Mouvements Bancaire</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-9 container p-4" id="Client">
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
				<div class="container p-4" id="Frns" hidden>
						<div class="col-md-8 mx-auto">
							<div class="Titre">
								<h4>Liste des Fournisseurs</h4>
							</div>
							<div class="table-responsive">
								<table class="table table-hover">
									<tr>
										<th>Ref</th>
										<th>Nom</th>
										<th>Telephone</th>
										<th>Adresse</th>
										<th colspan="2"></th>
									</tr>
									<tr>
										<td>FNRS01</td>
										<td>SANIFER</td>
										<td>+261340242912</td>
										<td>Akoo'R Digue</td>
										<td class="Update"><a href="#"><i class="bi bi-pencil-square"></i></a></td>
										<td class="Delete"><a href="#"><i class="bi bi-trash"></i></a></td>
									</tr>
									<tr>
										<td>FNRS02</td>
										<td>ABC</td>
										<td>+261331246318</td>
										<td>Ankorondrano</td>
										<td class="Update"><a href="#"><i class="bi bi-pencil-square"></i></a></td>
										<td class="Delete"><a href="#"><i class="bi bi-trash"></i></a></td>
									</tr>
									<tr>
										<td>FNRS03</td>
										<td>SMTP</td>
										<td>+2613249276</td>
										<td>Lot IV4 32Bis Ambohibao</td>
										<td class="Update"><a href="#"><i class="bi bi-pencil-square"></i></a></td>
										<td class="Delete"><a href="#"><i class="bi bi-trash"></i></a></td>
									</tr>
									<tr>
										<td>FNRS04</td>
										<td>SUPRÊME CENTER</td>
										<td>+261341865443</td>
										<td>Lot 332AF Pont Behoririka</td>
										<td class="Update"><a href="#"><i class="bi bi-pencil-square"></i></a></td>
										<td class="Delete"><a href="#"><i class="bi bi-trash"></i></a></td>
									</tr>
									<tr>
										<td>FNRS05</td>
										<td>BatiMax</td>
										<td>+261324242242</td>
										<td>43Bis Andraharo</td>
										<td class="Update"><a href="#"><i class="bi bi-pencil-square"></i></a></td>
										<td class="Delete"><a href="#"><i class="bi bi-trash"></i></a></td>
									</tr>
								</table>
							</div>
						</div>
				</div>
				<div class="container p-4" id="Banque" hidden>
					<div class="Titre">
						<h4>Mouvements Bancaires</h4>
					</div>
					<div class="table-responsive">
						<table class="table table-hover">
							<tr>
								<th>Banque</th>
								<th>Libellé</th>
								<th>Date</th>
								<th>Montant</th>
								<th colspan="2"></th>
							</tr>
							<tr>
								<td>BNI</td>
								<td>Virement reçu de Jules</td>
								<td>18/01/2021</td>
								<td>75 000Ar</td>
								<td class="Update"><a href="#"><i class="bi bi-clipboard-check"></i></a></td>
								<td class="Delete"><a href="#"><i class="bi bi-pencil-square"></i></a></td>
							</tr>
							<tr>
								<td>BFV SG</td>
								<td>Retrait DAB La City</td>
								<td>20/01/2021</td>
								<td>170 000Ar</td>
								<td class="Update"><a href="#"><i class="bi bi-clipboard-check"></i></a></td>
								<td class="Delete"><a href="#"><i class="bi bi-pencil-square"></i></a></td>
							</tr>
							<tr>
								<td>BOA</td>
								<td>Virement par chèque</td>
								<td>27/01/2021</td>
								<td>80 000Ar</td>
								<td class="Update"><a href="#"><i class="bi bi-clipboard-check"></i></a></td>
								<td class="Delete"><a href="#"><i class="bi bi-pencil-square"></i></a></td>
							</tr>
								<tr>
								<td>BFV SG</td>
								<td>Virement vers le Compte  de Marie</td>
								<td>20/01/2021</td>
								<td>200 000Ar</td>
								<td class="Update"><a href="#"><i class="bi bi-clipboard-check"></i></a></td>
								<td class="Delete"><a href="#"><i class="bi bi-pencil-square"></i></a></td>
							</tr>
							<tr>
								<td>BFV SG</td>
								<td>Retrait DAB La Antanimena</td>
								<td>29/01/2021</td>
								<td>300 000Ar</td>
								<td class="Update"><a href="#"><i class="bi bi-clipboard-check"></i></a></td>
								<td class="Delete"><a href="#"><i class="bi bi-pencil-square"></i></a></td>
							</tr>
						</table>
					</div>
				</div>
            </div>
        </div>
    </main>
</asp:Content>
