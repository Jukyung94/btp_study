namespace sap.capire.bookstore;

using {
    Currency,
    cuid,
    managed,
    sap.common.CodeList
} from '@sap/cds/common';

entity Board: cuid {
    title : String(111);
    author: String(111);
    content: String(111);
}

entity ImageSource: cuid {
    imgName: String(111);
    imgSource: LargeBinary;
}