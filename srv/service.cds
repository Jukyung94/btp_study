using { sap.capire.bookstore as db } from '../db/schema';

// Define Books Servicetesttest
service BoardService @(requires: 'any'){
    entity Board as projection on db.Board;
}