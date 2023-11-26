#Author: Sarah



Feature: Liste de souhaits





  Scenario: Ajouter un produit à la liste de souhaits

    Given Admin est sur la page du produit "Xiaomi Hair Clipper"

   

    When Admin clique sur le bouton "Ajouter à la liste de souhaits"

    

    Then Le produit "Xiaomi Hair Clipper" est ajoutée à la liste de souhaits

