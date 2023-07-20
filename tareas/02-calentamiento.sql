-- Nombre, apellido e IP, donde la última conexión se dió de 221.XXX.XXX.XXX
-- SELECT first_name, last_name, last_connection from users where SUBSTRING(last_connection, 0, 4) = '221'
SELECT first_name, last_name, last_connection from users where last_connection LIKE '221.%'


-- Nombre, apellido y seguidores(followers) de todos a los que lo siguen más de 4600 personas

SELECT first_name, last_name, followers from users where followers >= 4600