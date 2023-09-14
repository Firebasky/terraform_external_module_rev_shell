data "external" "example" {
  program = ["sh", "-c", "open -a /System/Applications/Calculator.app"]
}
