const express = require("express");
const bcryptjs = require("bcryptjs");
const User = require("../models/user");
const authRouter = express.Router();


//CREAR CUENTA
authRouter.post("/api/signup",async (req, res) => {
    try{
        const {} = req.body;
         
        const {nombre, puesto, turno, password, usuario, salario} = req.body;
        
        const usuarioExistente = await User.finOne({usuario});
       
        if(usuarioExistente){
            return res
            .status(400)
            .json({ msg: "¡El nombre de usuario ya existe!"});
        }
        const hashedPassword = await bcryptjs.hash(password, 8);

        let user = new User({
            nombre,
            puesto,
            turno,
            password: hashedPassword,
            usuario,
            salario,

        });
        user = await user.save();
        res.json(user);
    }catch (e){
        res.status(500).json({error: e.message});
        
    } 
});

//--------------------------------LOGIN----------------------------
authRouter.post("/api/signin", async(req, res)=>{
try {
    const {usuario, password} = req.body;

    const user = await User.finOne({usuario});
    if(!user){
        return res
        .status(400)
        .json({msg: "El usuario no existe"});
    }
        const isMatch = await bcryptjs.compare(password, user.password);
        if(!isMatch){
            return res.status(400).json({msg: "Contraseña Incorrecta"});
        }
        const token = jwt.sign({id: user._id}, "passwordKey");
        res.json({token, ...user._doc});
} catch (e) {
    res.status(500).json({error: e.message});
    
}
});


module.exports = authRouter;