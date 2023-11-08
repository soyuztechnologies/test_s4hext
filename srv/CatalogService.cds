using { OP_API_SALES_ORDER_SRV_0001 as apisales } from './external/OP_API_SALES_ORDER_SRV_0001';

service CatalogService @(path: 'CatalogService') {

    entity MySalesOrder as projection on apisales.A_SalesOrder;

}

