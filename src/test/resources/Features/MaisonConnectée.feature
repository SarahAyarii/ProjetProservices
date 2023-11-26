#Author: Sarah

Feature: Tri d'un produit


  Scenario: Accéder à la page Maison Connectée, faire le tri des produits et cliquer sur un produit 
    Given Admin est dans la page"Maison Connectée"
    
    When Admin fait le tri des produits avec "Tri par popularité"
    And Admin clique sur un produit "Xiaomi Hair Clipper"
   
    Then Admin est sur la page"Xiaomi Hair Clipper"
   

  
 
    
