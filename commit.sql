BEGIN TRANSACTION;
DELETE FROM books WHERE id=101;
COMMIT
--Essendo l'id specifico nella consegna, ho utilizzato 101, anche se inesistente come id nei valori precedenti.
