const { model } = require("@sap/cds");
const cds = require("@sap/cds-dk/lib/cds");



module.exports = (srv)=>{


    srv.before('READ','BooksSet',async(req)=>{
          const text = srv.entities["BooksSet.texts"]
         console.log('hello');
    })
}