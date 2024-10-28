    <%@ Page Title="E-Gestion" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebAppAsp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
            <div class="row">
				<div class="col-md-4 container">
					<div class="appro">
						<h5><i class="bi bi-cart-plus me-2"></i>Gestion de l'approviosennement</h5>
						<ul>
							<li><i class="bi bi-bag-plus-fill me-2"></i><a href="#">Insertion des achats</a></li>
							<li><i class="bi bi-list-check me-2"></i><a href="#">Liste des achats</a></li>
						</ul>
					</div>
					<div class="stock">
						<h5><i class="bi bi-journal-text me-2"></i>Gestion du Stock</h5>
						<ul>
							<li><i class="bi bi-card-list me-2"></i><a href="#">Liste des articles</a></li>
						</ul>
					</div>
					<div class="caisse">
						<h5><i class="bi bi-journal-check me-2"></i>Gestion de la caisse</h5>
						<ul>
							<li><i class="bi bi-list-stars me-2"></i><a href="#">Liste des ventes</a></li>
						</ul>
					</div>
					<div class="charge">
						<h5><i class="bi bi-clipboard-data me-2"></i>Gestion des charges</h5>
						<ul>
							<li><i class="bi bi-plus-circle-fill me-2"></i><a href="#">Insertion des charges</a></li>
							<li><i class="bi bi-view-list me-2"></i><a href="#">Liste des charges</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-8 part2 container">
					<div class="row">
						<div class="offset-2 col-md-8 offset-2">
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
		    </div>
            <div class="offset-4 col-md-8 container">
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
    </main>

</asp:Content>
