const userRoutes = require('../routes/user/user_routes');

const express = require('express');
const router = express.Router();

router.use('/api/v1/users', userRoutes);

module.exports = router;