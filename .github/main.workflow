workflow "New workflow" {
  on = "push"
  resolves = ["Hello World"]
}

action "Hello World" {
}
