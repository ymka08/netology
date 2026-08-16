подготовка

<img width="791" height="108" alt="image" src="https://github.com/user-attachments/assets/ea7caf5e-afe6-4562-8f41-4bdee2267bab" />

Задание 1

2. допустимо хранение в файле personal.auto.tfvars
3. результат генераци про помощи resource "random_password" пароль "result": "AblH39BevzdrDWxc"
4.
   a. validate проходит с ошибками потому, что у нас неправильно задано имя контейнера 1nginx - удаляем единицу, 
   b.надо исправить random_password.random_string_FAKE.resulT на random_password.random_string.result потому что у нас в файле обявлен аргумент random_password.random_string и result который вернет нам state файл

5.
resource "docker_image" "nginx" {
  name         = "nginx:latest"
  keep_locally = true
}

resource "docker_container" "nginx" {
  image = docker_image.nginx.image_id
  name  = "example_${random_password.random_string.result}"

  ports {
    internal = 80
    external = 9090

<img width="1704" height="343" alt="image" src="https://github.com/user-attachments/assets/f7b5ccfa-f417-4ac2-83eb-628709f19f3d" />

6.
terraform apply -auto-approve  аналог комманды -y когда подтверждение действия не требуется.


<img width="1659" height="201" alt="image" src="https://github.com/user-attachments/assets/b4dc338b-8df0-417f-a147-aeca017bd31a" />

7.

