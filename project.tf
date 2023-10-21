resource "local_file" "things-to-do"{
    filename = "/Users/ngarrow/Documents/repos/PersonalGithub/tfDockerPlay/files/todo/things-to-do.txt" # replace this path with <workingDirPath>/thing-to-do.txt
    content = "Feed the fish."
}
resource "local_file" "additional-things-to-do" {
    filename = "/Users/ngarrow/Documents/repos/PersonalGithub/tfDockerPlay/files/todo/additional-things-to-do.txt"
    content = "More terraform!"
  
}

resource "local_file" "pet_name" {
  content = "I love my pets!"
  filename = "/Users/ngarrow/Documents/repos/PersonalGithub/tfDockerPlay/files/pets.txt"
}

