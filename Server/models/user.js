const mongoose = require('mongoose');
const bcrypt = require('bcryptjs');
const schema = mongoose.Schema;

const userModel = new schema({
    nombre : { type : String, required : true, trim: true},
    puesto : { type : String, required : true, trim: true},
    turno : { type : String, required : true, trim: true},
    password : { type : String, required : true, trim: true},
    usuario : { type : String, required : true, trim: true},
    salario : { type : Number, required : true, trim: true},
});

userModel.pre('save', async function(next){
    try{
        const salt = 12;
        const hash = await bcrypt.hash(this.password, salt);
        this.password = hash;
        next();
    }catch(error){
        next(error);
    }
});

const user = mongoose.model('Users', userModel);

module.exports = user;