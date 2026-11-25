SELECT tc.NomeColaborador, tc.Salario, tc.id_departamento
from TabelaColaboradores tc
where tc.salario > 4.500 and tc.id_departamento  = 'D03';

SELECT tc.Nome, tc.DataNascimento, tc.Estado
FROM TabelaClientes tc
WHERE tc.DataNascimento < '1990-01-01' OR tc.Estado = 'SP';

SELECT te.id_emprestimo, te.DataInicio, te.Tipo, te.Valor 
from TabelaEmprestimo te 
where te.DataInicio between '2023-01-01' AND '2023-03-31';