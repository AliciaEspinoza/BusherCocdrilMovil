const userModel = require('../models/user');
const handle = require('../utils/handle/handle_error');
const getDateAndTime = require('../utils/date/date_info');

//Registrar nuevo usuario
const registerUser = async(req, res) => {
    try{
        const body = req.body;
        const { fecha, hora } = await getDateAndTime();

        const user = await userModel.findOne({nombre : body.nombre, usuario : body.usuario});
        console.log(user);
        if(user){
            return res.status(400).json({
                success : false,
                errorCode : 400,
                message : 'Este usuario ya existe'
            });
        }

        const newUser = new userModel({ 
            nombre : body.nombre,
            puesto : body.puesto,
            turno : body.turno, 
            password : body.password,
            usuario : body.usuario, 
            fecha_registro : fecha,
            hora_registro : hora,
            salario : body.salario,
        });
        await newUser.save();

        res.status(201).json({
            success : true,
            successCode : 201,
            message : 'Usuario guardado'
        });
    }catch(error){
        handle(res, error);
    }
}

//Obtener todos los usuarios
const allUsers = async(req, res) => {
    try{
        const users = await userModel.find();

        if(!users || users.length == 0){
            return res.status(404).json({
                success : false,
                errorCode : 404,
                message : 'No hay usuarios registrados'
            });
        }

        return res.status(200).json({
            success : true,
            successCode : 200,
            users : users
        });

    }catch(error){
        handle(res, error);
    }
}

module.exports = {
    registerUser,
    allUsers
}