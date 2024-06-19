const mongoose = require("mongoose");

const userShema = mongoose.Schema({
    nombre: {
        required: true,
        type: String,
        trim: true,
    },
    puesto: {
        required: true,
        type: String,
        trim: true,
    },
    turno: {
        required: true,
        type: String,
        trim: true,
    },
    password: {
        required: true,
        type: String,
        trim: true,
    },
    usuario: {
        required: true,
        type: String,
        trim: true,
        validate: {
            validator: (value) => {
                 
            },
        }, 
    },
    salario: {
        required: true,
        type: String,
        trim: true,
    },
});
const User = mongoose.model("User", userShema);
module.exports = User;