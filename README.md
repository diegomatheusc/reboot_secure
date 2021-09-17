<h1> Script para reinicialização segura.</h1>


Foi utilizado o comando `halt` para que o hardware seja instruído a parar as funções antes da reinicialização.


O comando `halt` instrui o hardware a parar todas as funções de CPU, mais sem desligar. Você pode usá-lo para deixar o sistema em um estado onde você pode executar manutenção de baixo nível.  

 `halt`                 "Para" o host;

 `halt -p`              Executa um poweroff (envia um sinal ACPI com instruções para desligar o sistema);

 `halt --reboot`   Reinicia a máquina com segurança.
