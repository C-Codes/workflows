action "build" {
  uses = "actions/docker/cli@master"
  command = "build -t ccodes/app ."
}
