program vendas;
var
salario_fixo, vendas_mes, comissao, salario_total: real;

begin

   salario_fixo := 800;
   write('Digite o valor das vendas do mes: ');
   readln(vendas_mes);
   comissao := (vendas_mes /100) * 15;
   salario_total := salario_fixo + comissao;

   writeln('Salario fixo: ',salario_fixo:6:2);
   writeln('Vendas do mes: ',vendas_mes:6:2);
   writeln('Comissao das vendas: ',comissao:6:2);
   writeln('Salario total: ', salario_total:6:2);
   readln();
end.
