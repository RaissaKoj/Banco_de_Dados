const sqlite3 =require('sqlite3').verbose();

//open database in memory
const db=new sqlite3.Database('home/raissa//Web3/ModeloWeb/')

const query= 'SELECT * FROM CLIENTE';
db.all(query, (err,rows)=> {
    if(err) {
        console.error(err.message);
        return;
    }
    console.log(rows);
});

//close the database conection

db.close((err) => {
    if (err) {
        console.error(err.message);
    }
    console.log('close the database conection.');
});