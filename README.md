## Versión de Ubuntu
### Paso a paso
Al ejecutar el siguiente comando, aparecerá un menú para instalar o actualizar.
Para instalar teclea 1 y entra
Te pedirá los siguientes datos
1. contraseña mysql
2. Nombre de la empresa (en minúsculas), este nombre se utiliza para diferenciar las instalaciones, tanto del Ticket de Prensa como de los recursos aislados vía Docker.
3. Número máximo de conexiones de WhatsApp que podrá usar esta instalación
4. Número máximo de asistentes para esta instalación
5. Dominio frontend, generalmente app.yoursite.com.br
6. Dominio backend, generalmente api.yoursite.com.br
7. Puerto frontend, normalmente para la primera instalación 3000, y las siguientes instalaciones que tengan, 3001, 3002...
8. Puerto backend, generalmente para la primera instalación 4000 y las instalaciones posteriores que tienen, 4001, 4002...
9. Puerto de phpmyadmin, generalmente para la primera instalación 8000 y las instalaciones posteriores que tienen, 8001, 8002...
El acceso a phpmyadmin se realiza mediante la IP del servidor, ej. http://111.111.111.111:8000
10. Puerto MYSQL, normalmente para la primera instalación 3306, y las siguientes instalaciones que tengan, 3307, 3308...

Siguiendo todos los pasos anteriores y sin perder nada de la información solicitada, solo espera a que el instalador termine la instalación.

Cuando finalice la instalación, simplemente inicie sesión con los datos predeterminados, si no lo sabe, consulte la página del proyecto [whasapo] (https://github.com/lolalos/crmwhsapo).

## instalacion
(USAR SOMENTE PARA PRIMEIRA INSTALAÇÃO):

```bash
sudo apt install -y git && git clone https://github.com/lolalos/instalador-whasapo instalador && sudo chmod -R 777 ./instalador && cd ./instalador && sudo ./install_primaria
```

paso siguiente:
```bash
cd && cd ./instalador && sudo ./install_instancia
```



