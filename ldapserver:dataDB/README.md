# Imatge postgres:base
## @edt ASIX-M06 Curs 2017-2018

Imatge amb un servidor **slapd** amb la base de dades **dc=edt,dc=org**

Imatge preparada per a disposar de totes les dades de cop en dos formats diferents de fitxers ldif:

 * **dataDDcn** conté totes les dades identificant els RDN dels usuaris amb l'atribut cn, per exemple:
   dn:cn=Pere Pou,ou=usuaris,dc=edt,dc=org

 * **dataDBuid** conté totes les dades identificant els RDN dels usuaris amb l'atribut uid, per exemple:
   dn:uid=pere,ou=usuaris,dc=edt,dc=org

