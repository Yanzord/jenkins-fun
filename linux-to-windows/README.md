# Linux to Windows

Essa POC visa testar a automatização da cópia de um artefato (seja ele um pacote binário ou uma pasta inteira) de uma aplicação que é buildada e testada durante a execução do pipeline, a cópia é realizada a partir de um cliente linux (seja o Jenkins Master ou Slave) para um servidor Windows via SSH.

Alguns pré-requisitos são necessários para a execução da POC:
- É necessário que cliente e servidor estejam na mesma rede;
- A POC leva em consideração que uma chave SSH foi gerada pelo cliente e sua chave pública é conhecida e configurada pelo servidor windows.


Possuindo tais configurações, você está pronto para a execução do job, apenas altere as seguintes variáveis no arquivo **Jenkinsfile** de acordo com o seu ambiente:
- WINDOWS_USER -> Usuário de acesso ao servidor Windows;
- WINDOWS_SERVER -> Endereço do servidor (IP, DNS, WINS);
- DESTINATION_PATH -> Caminho de destino para o artefato a ser copiado.