import javascript

from CallExpr callexpr
where callexpr.getCalleeName() = "$"
select callexpr
