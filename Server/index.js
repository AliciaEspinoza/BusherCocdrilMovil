const express = require("express");
const mongoose = require("mongoose");
const authRouter = require("./routes/auth");

const PORT = process.env.PORT || 3000;
const app = express();

app.use(express.json());
app.use(authRouter);

const DB = "mongodb+srv://bushercocdrilscuautlacentro:E2TYnyOCtkKnL3iZ@clusterbusher.tbkralw.mongodb.net/base de datosbushercocdrils?retryWrites=true&w=majority&appName=clusterBusher";

mongoose 
.connect(DB)
.then(() =>{
    console.log("Conexion");
})
.catch((e) => {
    console.log(e);
})

app.listen(PORT, "0.0.0.0", () =>{
    console.log(`connected at port ${PORT}`);
});
