#!/bin/bash
#echo "Type boolean value"
#read boolean
#if[[ $boolean -ge "1" ]]; then
#	echo "Value = 1"
#else
#	echo "Value =0"
#fi
#!/bin/bash
echo “Digite um número qualquer:”
read numero;
count=0;

for i in {$numero..0} ; do
	if[[ ($numero%$i) -eq 0 ]]; then
		count=$count+1
	fi
done

if[[$count -gt 2]]; then
	echo "Número não é primo"
else
	echo"Número é primo"
fi
