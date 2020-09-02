include: "//@{CORE_PROJECT}/views/credit_card.view.lkml"

view: +credit_card {
  sql_table_name: something_else ;;
}
