подготовка

<img width="791" height="108" alt="image" src="https://github.com/user-attachments/assets/ea7caf5e-afe6-4562-8f41-4bdee2267bab" />

Задание 1

2. допустимо хранение в файле personal.auto.tfvars
3. результат генераци про помощи resource "random_password" пароль "result": "AblH39BevzdrDWxc"
4.
   a. validate проходит с ошибками потому, что у нас неправильно задано имя контейнера 1nginx - удаляем единицу, 
   b.надо исправить random_password.random_string_FAKE.resulT на random_password.random_string.result потому что у нас в файле обявлен аргумент random_password.random_string и result который вернет нам state файл
