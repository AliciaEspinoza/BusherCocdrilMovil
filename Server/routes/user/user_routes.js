const express = require('express');
const router = express.Router();
const controllers = require('../../controllers/user_controller');

router.post('/register', controllers.registerUser);
router.get('/all-users', controllers.allUsers);

module.exports = router;