using { sap.capire.bookstore as db } from '../db/schema';

// Define Books Servicetest
service BoardService @(requires: 'any'){
    entity Board as projection on db.Board;
    entity ImageSource as projection on db.ImageSource;
}