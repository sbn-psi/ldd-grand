VALIDATE_CMD=~/bin/validate-1.21.0/bin/validate

$VALIDATE_CMD -D -x ldd-grand_GRAND_1000.xsd extra_schemas/*.xsd -S ldd-grand_GRAND_1000.sch extra_schemas/*.sch -t $*