Задание 1

TFLINT


<img width="1107" height="430" alt="image" src="https://github.com/user-attachments/assets/21898860-6260-4b15-bf66-2d06d2ab1476" />
<img width="1384" height="640" alt="image" src="https://github.com/user-attachments/assets/9f06c3ca-b5a7-4148-9711-f35218ba0c7c" />

1. В не указана версия провадера yandex  
2. обьявленные переменные vms_ssh_root_key, public_key, vm_web_name и vm_db_name не используются в коде
3. подключена основная версия ветки ref=main, а не текущая
4. в required_providers файла vms/main.tf не уаказан провайдер  


Checkov

<img width="1125" height="788" alt="image" src="https://github.com/user-attachments/assets/a5e3ae30-02b8-40dd-9d08-f024105126ce" />

ему не понравилось только что подключена основная версия ветки ref=main, а не текущая  и не указан Git tag


Задание 2
