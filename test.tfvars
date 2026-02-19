ips = [{
  name   = "ip1"
  prefix = ["0.0.0.0", "new_prefix2", "new_prefix", "new_prefix3", "0.0.0.1", "0.0.0.2", "0.0.0.3", "0.0.0.4", "0.0.0.5\n", "0.0.0.5", "0.0.0.6", "0.0.0.7", "0.0.0.8"]
  }, {
  name   = "ip2"
  prefix = ["0.0.0.0"]
}]
test_config = {
  c1 = true
  c2 = ["1", "2"]
}
test_var = ""
