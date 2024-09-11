select `db_matheus`.`cidade`.`nome`,
`db_matheus`.`estado`.`uf`
from `db_matheus`.`cidade`,
`db_matheus`.`estado`
where `db_matheus`.`cidade`.`nome` like '%paulo%'
and `db_matheus`.`cidade`.`uf` = 
`db_matheus`.`estado`.`id`;