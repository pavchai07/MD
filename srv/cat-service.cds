using my.datamodel as my from '../db/data-model';

service CatalogService @(requires: 'authenticated-user') {
    entity SalesOrders     as projection on my.SalesOrders;
    entity SalesOrderItems as projection on my.SalesOrderItems;
}
