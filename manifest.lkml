constant: CORE_PROJECT {
  value: "refinement-braintree-core"
}


local_dependency: {
  project: "@{CORE_PROJECT}"
  override_constant: ROW_FILTER {
    value: "10"
  }
}
