Задание 1

4. В коде main.tf были допущены следующие ошибки указан неверный тип платфорсы для YC, зменил на standard-v3, что означает поддержку процессоров Intel Ice Lake (x86_64). Такой стандарт поддерживает минимальную загрузку в 20% и значение  core_fraction должно быть равно минимум 20%. Также минимальное кол-во процессоров должно быть равно 2. И слово standart написано с ошибкой - должно быть standard.
Создалась виртуальная машина с внешним адресом
 

<img width="1875" height="95" alt="image" src="https://github.com/user-attachments/assets/ae2dddfc-f97f-4077-9802-18d26aefc081" />
<img width="730" height="94" alt="image" src="https://github.com/user-attachments/assets/d8bc03f0-5380-4af0-9be7-97f32e89c2c1" />

оба параметра позволяют экономить деньги в процессе создания VM для обучеия preemptible = true позволяет создавать прерываему VM, а core_fraction выбирать минимальную гаратированную долю CPU.

Задание 2

замена хардкода в main.tf на переменные в variables.tf
<img width="1130" height="249" alt="image" src="https://github.com/user-attachments/assets/f3929f90-9f40-4759-bc01-33678ad9b718" />

Задание 3

<img width="833" height="182" alt="image" src="https://github.com/user-attachments/assets/55bb306b-13e8-431d-8ec7-a7b7f40f196b" />

Задание 4

<img width="809" height="261" alt="image" src="https://github.com/user-attachments/assets/93cb21c7-7ebd-4deb-bd48-8924a462ac6f" />

Задание 5

<img width="811" height="219" alt="image" src="https://github.com/user-attachments/assets/c90ab241-0e3b-44b3-a664-f93d5a1c5b28" />


 Задание 6

 <img width="1103" height="237" alt="image" src="https://github.com/user-attachments/assets/a901fc62-956f-46a7-a212-d129113f8550" />
