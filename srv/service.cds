using { sap.capire.bookstore as db } from '../db/schema';

// Define Books Service
service BoardService @(requires: 'any'){
    entity Board as projection on db.Board;
}