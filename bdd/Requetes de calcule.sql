--- MONTANT TOTAL DES VENTES

SELECT commande.IdPanier,contenir.IdProduit,contenir.quantite,SUM(produit.prixHt) `montant de la commande`
FROM commande
JOIN contenir ON commande.IdPanier = contenir.IdPanier
JOIN panier ON panier.IdPanier = commande.IdPanier
JOIN produit ON produit.IdProduit = contenir.IdProduit  
GROUP BY IdPanier
ORDER BY `produit`.`prixHt`  DESC