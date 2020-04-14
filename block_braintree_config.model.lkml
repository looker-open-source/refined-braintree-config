include: "/views/*.view.lkml"


explore: transaction_config {
  extends: [transaction_core]
  extension: required
}

explore: subscription_config {
  extends: [subscription_core]
  extension: required
}
