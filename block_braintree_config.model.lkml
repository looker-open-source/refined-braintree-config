include: "/views/*.view.lkml"


explore: trasaction_config {
  extends: [trasaction_core]
  extension: required
}

explore: subscription_config {
  extends: [subscription_core]
  extension: required
}
