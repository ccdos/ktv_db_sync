#!/bin/bash
#批量执行从mssal导出命令
work_dir=$(dirname $0)
mssql_db=eVideoBill_SH
mssql_user=sa
mssql_pw=vonger
mssql_host=192.168.8.252

source ./export_product_category.sh
source ./export_product_uom.sh
source ./export_product_product.sh
source ./export_stock_inventory.sh
source ./export_stock_inventory_line.sh
