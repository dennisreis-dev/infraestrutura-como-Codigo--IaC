#!/bin/bash

echo "Criando usuários do sistema..."

useradd convidado10 -c "Convidado Especial" -s /bin/bash -m -p $(openssl passwd -crypt senha@123)

passwd convidado10 -e

useradd convidado11 -c "Convidado Especial" -s /bin/bash -m -p $(openssl passwd -crypt senha@123)

passwd convidado11 -e

echo "Finalizado!!!"