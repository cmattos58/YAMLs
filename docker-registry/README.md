Foi gerado arquivo registry.example.com.crt assinado por ca.crt via
easy-rsa , depois copiado para cada nó o arquivo ca.crt e via comando update-ca-trust extract
instalado o certificado de autoridade .

Os arquivos : 
registry.example.com.crt (certificado autoassinado do dominio registry) criado por uma maquina qq com openssl e ;
docker-registry.key (chave gerada quando da criação do certificado de requisição para autoassinatura do docker-registry.req)
ambos os arquivos .key e .req são enviados a área do easy-rsa para geração do certificado autoassinado registry.example.com.crt
