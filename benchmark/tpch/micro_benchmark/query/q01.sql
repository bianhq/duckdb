SELECT
    l_orderkey,
    l_suppkey,
    l_quantity,
    l_discount,
    l_returnflag,
    l_shipdate,
    l_receiptdate,
    l_shipmode
FROM
    lineitem
WHERE
    l_orderkey = 1;
