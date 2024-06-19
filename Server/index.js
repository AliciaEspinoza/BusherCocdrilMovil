const express = require('express');
const bodyParser = require('body-parser');
const cors = require('cors');
const dotenv = require('dotenv');
const getDateAndTime = require('./utils/date/date_info');
dotenv.config();

const connectMongoDB = require('./db/db_config');
const router = require('./routes/index_routes');
const app = express();
const port = process.env.PORT || 3000;

//Json settings
app.use(bodyParser.json({limit : '5mb'}));
app.use(bodyParser.urlencoded({limit: '5mb', extended : true}));
app.use(bodyParser.json());

//Headers
app.use(function (req, res, next) {
    res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept");
    res.header("Access-Control-Allow-Methods", "GET, POST, OPTIONS, PUT, PATCH, DELETE");
    next();
});

//Conect mongoDB
connectMongoDB();

//Routes 
app.use(router);

app.listen(port, async () => {
    const { fecha, hora } = await getDateAndTime();
    console.log(`${fecha}, ${hora} API Server on port ${port}`);
});