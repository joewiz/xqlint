
import module namespace fetch="http://zorba.io/modules/fetch";

import module namespace file="http://expath.org/ns/file";


jn:parse-json(file:read-text("$RBKT_SRC_DIR/Queries/zorba/jsoniq/input1.json"))
