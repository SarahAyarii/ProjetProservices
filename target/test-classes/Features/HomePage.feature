#Author: Sarah


Feature: Selectionner un produit 
  

 
  Scenario: Survoler sur les menus de la page d'accueil et cliquer sur un submenu 
    Given Admin is on Home Page
   
    When Admin mousehover on menu "Smart Home" and click on submenu "Maison connectée"
   
   
    Then Admin is directed to product page"Maison connectée"
