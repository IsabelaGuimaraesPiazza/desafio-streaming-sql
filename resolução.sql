SELECT u.nome, a.titulo_filme, a.minutos_assistidos
FROM USUARIOS u
INNER JOIN ASSISTIDOS a ON u.id_usuario = a.id_usuario
WHERE ( u.tipo_conta = 'Premium' AND a.minutos_assistidos > 90 ) 
   OR (u.tipo_conta = 'Gratuito' AND a.minutos_assistidos > 60 )
ORDER BY u.nome ASC;
