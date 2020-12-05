#1fichier generer par rails g migration NaneDeLaMigrtation
# ajouter les tables (create_table :NameDeLaTable
  #add_column :NameDeLaTable, ;nomDeLacollunm, :typeDeLadonné
# exécutez la commande suivante rake db:migrate pour que le table soit prise en compte
# Créez le fichier app/models/nameTable.rb
#vérifier si tou en bon par les commande rails controle puis NameTable.new et vérifier ce quiest affiché<
class TableBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books
    add_column :books, :title, :string #ajoutt de colonne
  end
end
