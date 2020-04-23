connection: "@{CONNECTION_NAME}"

include:  "//@{CORE_PROJECT}/*.explore"
include:  "//@{CORE_PROJECT}/views/*.view"



explore: +transaction {}
explore: +subscription {}
