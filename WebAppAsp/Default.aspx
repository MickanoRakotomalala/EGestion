    <%@ Page Title="E-Gestion" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebAppAsp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
            <div class="row">
				<div class="col-md-4 container">
					<div class="appro">
						<h5><i class="bi bi-cart-plus me-2"></i>Gestion de l'approviosennement</h5>
						<ul>
							<li><i class="bi bi-bag-plus-fill me-2"></i><a href="#Commande" onclick="commande()">Insertion des achats</a></li>
							<li><i class="bi bi-list-check me-2"></i><a href="#Achat" onclick="achat()">Liste des achats</a></li>
						</ul>
					</div>
					<div class="stock">
						<h5><i class="bi bi-journal-text me-2"></i>Gestion du Stock</h5>
						<ul>
							<li><i class="bi bi-card-list me-2"></i><a href="#Stock" onclick="stock()">Liste des articles</a></li>
						</ul>
					</div>
					<div class="caisse">
						<h5><i class="bi bi-journal-check me-2"></i>Gestion de la caisse</h5>
						<ul>
							<li><i class="bi bi-list-stars me-2"></i><a href="#Vente" onclick="vente()">Liste des ventes</a></li>
						</ul>
					</div>
					<div class="charge">
						<h5><i class="bi bi-clipboard-data me-2"></i>Gestion des charges</h5>
						<ul>
							<li><i class="bi bi-plus-circle-fill me-2"></i><a href="#Charge" onclick="charge()">Insertion des charges</a></li>
							<li><i class="bi bi-view-list me-2"></i><a href="#Lcharge" onclick="lcharge()">Liste des charges</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-8 container" id="Commande">
					<div class="row">
						<div class="offset-4 col-md-4 offset-4">
							<div class="InserA container">
								<h4>Créer une Commande</h4>
                                <form method="post">
                                    <div>
                                        <label>Libellé</label>
                                        <select class="form-control">
                                            <option value="Cahier">Cachier</option>
                                            <option value="Stylo">Stylo</option>
                                            <option value="Crayon">Crayon</option>
                                            <option value="Compas">Compas</option>
                                            <option value="Gomme">Gomme</option>
                                        </select>
                                    </div>
                                    <div>
                                        <label>Prix</label>
                                        <select class="form-control">
                                            <option value="Cahier">12 000Ar</option>
                                            <option value="Stylo">8 000Ar</option>
                                            <option value="Crayon">5 000Ar</option>
                                            <option value="Compas">3 000Ar</option>
                                            <option value="Gomme">1 000Ar</option>
                                        </select>
                                    </div>
                                    <div>
                                        <label>Quantité</label>
                                        <input type="Number" name="Number" class="form-control" placeholder="Choisissez votre  Quantité">
                                    </div>
                                    <div>
                                        <label>Date</label>
                                        <input type="date" name="date" class="form-control" style="width: 100%;">
                                    </div>
                                    <div style="margin-top: 20px;">
                                        <button type="submit" class="btn btn-success">Submit</button>
                                    </div>
                                </form>
							</div>
                         </div>
					</div>
				</div>
				<div class="container" id="Achat" hidden>
						<h5>Lisste des Achats</h5>
						<div class="input-group">
							<input type="search" name="search" class="form-control" placeholder="  Search" style="width:60%">
							<span type="submit" class="input-group-text btn-sm"><i class="bi bi-search"></i></span>
						</div>
						<div class="table-responsive">
							<table class="table table-hover">
								<tr>
									<th>ID</th>
									<th>Libellé</th>
									<th>Prix</th>
									<th>Quantité</th>
									<th>Total</th>
									<th>Date</th>
									<th style="text-align:center;" colspan="2">Actions</th>
								</tr>
								<tr>
									<td>1</td>
									<td>Cahier</td>
									<td>12 000Ar</td>
									<td>3</td>
									<td>36 000Ar</td>
									<td>22/01/2021</td>
									<td class="Update"><a href="#">Update</a></td>
									<td class="Delete"><a href="#">Delete</a></td>
								</tr>
								<tr>
									<td>4</td>
									<td>Crayon</td>
									<td>5 000Ar</td>
									<td>5</td>
									<td>25 000Ar</td>
									<td>12/01/2021</td>
									<td class="Update"><a href="#">Update</a></td>
									<td class="Delete"><a href="#">Delete</a></td>
								</tr>
								<tr>
									<td>10</td>
									<td>Stylo</td>
									<td>8 000Ar</td>
									<td>8</td>
									<td>64 000Ar</td>
									<td>14/02/2021</td>
									<td class="Update"><a href="#">Update</a></td>
									<td class="Delete"><a href="#">Delete</a></td>
								</tr>
								<tr>
									<td>15</td>
									<td>Compas</td>
									<td>3 000Ar</td>
									<td>10</td>
									<td>30 000Ar</td>
									<td>13/02/2021</td>
									<td class="Update"><a href="#">Update</a></td>
									<td class="Delete"><a href="#">Delete</a></td>
								</tr>
								<tr>
									<td>19</td>
									<td>Gomme</td>
									<td>1 000Ar</td>
									<td>5</td>
									<td>5 000Ar</td>
									<td>15/02/2021</td>
									<td class="Update"><a href="#">Update</a></td>
									<td class="Delete"><a href="#">Delete</a></td>
								</tr>
							</table>
						</div>
				</div>
				<div class="container" id="Stock" hidden>
					<div class="Titre">
						<h5>Liste des Articles en stock</h5>
					</div>
					<div class="table-responsive">
						<table class="table table-hover">
							<tr>
								<th>Ref</th>
								<th>Libellé</th>
								<th>Prix</th>
								<th>Quantité Restante</th>
								<th>Total</th>
								<th style="text-align:center;" colspan="2">Actions</th>
							</tr>
							<tr>
								<td>RF001</td>
								<td>Cahier</td>
								<td>12 000Ar</td>
								<td>70</td>
								<td>724 000Ar</td>
								<td class="Update"><a href="#">Update</a></td>
								<td class="Delete"><a href="#">Delete</a></td>
							</tr>
							<tr>
								<td>RF002</td>
								<td>Crayon</td>
								<td>5 000Ar</td>
								<td>100</td>
								<td>500 000Ar</td>
								<td class="Update"><a href="#">Update</a></td>
								<td class="Delete"><a href="#">Delete</a></td>
							</tr>
							<tr>
								<td>RF003</td>
								<td>Stylo</td>
								<td>8 000Ar</td>
								<td>50</td>
								<td>400 000Ar</td>
								<td class="Update"><a href="#">Update</a></td>
								<td class="Delete"><a href="#">Delete</a></td>
							</tr>
							<tr>
								<td>RF004</td>
								<td>Compas</td>
								<td>3 000Ar</td>
								<td>60</td>
								<td>180 000Ar</td>
								<td class="Update"><a href="#">Update</a></td>
								<td class="Delete"><a href="#">Delete</a></td>
							</tr>
							<tr>
								<td>RF005</td>
								<td>Gomme</td>
								<td>1 000Ar</td>
								<td>80</td>
								<td>80 000Ar</td>
								<td class="Update"><a href="#">Update</a></td>
								<td class="Delete"><a href="#">Delete</a></td>
							</tr>
						</table>
					</div>
				</div>
				<div class="container" id="Vente" hidden>
					<div class="Titre">
						<h5>Liste des Ventes</h5>
					</div>
					<div class="table-responsive">
						<table class="table table-hover">
							<tr>
								<th>Ref</th>
								<th>Libellé</th>
								<th>Prix</th>
								<th>Quantité Vendue</th>
								<th>Total</th>
								<th style="text-align:center;" colspan="2">Actions</th>
							</tr>
							<tr>
								<td>RF001</td>
								<td>Cahier</td>
								<td>12 000Ar</td>
								<td>3</td>
								<td>36 000Ar</td>
								<td class="Update"><a href="#">Update</a></td>
								<td class="Delete"><a href="#">Delete</a></td>
							</tr>
							<tr>
								<td>RF002</td>
								<td>Crayon</td>
								<td>5 000Ar</td>
								<td>10</td>
								<td>50 000Ar</td>
								<td class="Update"><a href="#">Update</a></td>
								<td class="Delete"><a href="#">Delete</a></td>
							</tr>
							<tr>
								<td>RF003</td>
								<td>Stylo</td>
								<td>8 000Ar</td>
								<td>5</td>
								<td>40 000Ar</td>
								<td class="Update"><a href="#">Update</a></td>
								<td class="Delete"><a href="#">Delete</a></td>
							</tr>
							<tr>
								<td>RF004</td>
								<td>Compas</td>
								<td>3 000Ar</td>
								<td>6</td>
								<td>18 000Ar</td>
								<td class="Update"><a href="#">Update</a></td>
								<td class="Delete"><a href="#">Delete</a></td>
							</tr>
							<tr>
								<td>RF005</td>
								<td>Gomme</td>
								<td>1 000Ar</td>
								<td>8</td>
								<td>8 000Ar</td>
								<td class="Update"><a href="#">Update</a></td>
								<td class="Delete"><a href="#">Delete</a></td>
							</tr>
						</table>
					</div>
				</div>
				<div class="container" id="Charge" hidden>
					<div class="row">
						<div class="offset-2 col-md-8 offset-2">
							<h4>Ajouter une Charge</h4>
							<form>
								<div>
									<label>Ref Charges</label>
									<input type="text" name="ref" class="form-control" placeholder="Ref Charges">
								</div>
								<div>
									<label>Libellé</label>
									<input type="text" name="Libellé" class="form-control" placeholder="Votre Description">
								</div>
								<div>
									<label>Montant</label>
									<input type="Number" name="Number" class="form-control" placeholder="Montant">
								</div>
								<div>
									<label>Date</label>
									<input type="date" name="date" class="form-control" style="width:100%;">
								</div>
								<div style="margin-top:20px;">
									<button type="submit" class="btn btn-success">Ajouter une Charge</button>
								</div>
							</form>
						</div>
					</div>
				</div>
				<div class="container" id="Lcharge" hidden>
					<div class="Titre">
						<h5>Liste des Charges</h5>
					</div>
					<div class="table-responsive">
						<table class="table table-hover">
							<tr>
								<th>Ref</th>
								<th>Libellé</th>
								<th>Montant</th>
								<th>Date</th>
								<th style="text-align:center;" colspan="2">Actions</th>
							</tr>
							<tr>
								<td>FA001</td>
								<td>EAU et ELECTRCITE</td>
								<td>12 000Ar</td>
								<td>22/12/2020</td>
								<td class="Update"><a href="#">Update</a></td>
								<td class="Delete"><a href="#">Delete</a></td>
							</tr>
							<tr>
								<td>FA002</td>
								<td>ASSURANCES ARO</td>
								<td>50 000Ar</td>
								<td>23/01/2021</td>
								<td class="Update"><a href="#">Update</a></td>
								<td class="Delete"><a href="#">Delete</a></td>
							</tr>
							<tr>
								<td>FA003</td>
								<td>IRSA</td>
								<td>8 000Ar</td>
								<td>24/01/2021</td>
								<td class="Update"><a href="#">Update</a></td>
								<td class="Delete"><a href="#">Delete</a></td>
							</tr>
							<tr>
								<td>FA004</td>
								<td>SALAIRE DES EMPLOYES</td>
								<td>4 000 000Ar</td>
								<td>25/01/2021</td>
								<td class="Update"><a href="#">Update</a></td>
								<td class="Delete"><a href="#">Delete</a></td>
							</tr>
							<tr>
								<td>FA005</td>
								<td>SOCIALES</td>
								<td>200 000Ar</td>
								<td>26/01/2021</td>
								<td class="Update"><a href="#">Update</a></td>
								<td class="Delete"><a href="#">Delete</a></td>
							</tr>
						</table>
					</div>
				</div>
		    </div>
    </main>

</asp:Content>
