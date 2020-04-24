include: "//@{CORE_PROJECT}/*model"
include: "/views/*"

explore: subscription {
  extends: [subscription_core]
}

explore: transaction  {
  extends: [transaction_core]
}
