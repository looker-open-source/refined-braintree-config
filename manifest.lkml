constant: CORE_PROJECT {
  value: "refinement-braintree-core"
}

constant: ROW_FILTER {
  value: "10"
}

local_dependency: {
  project: "@{CORE_PROJECT}"
  override_constant: ROW_FILTER {
    value: "5"
  }
}
