var express = require('express');
var connect = require('../utils/sqlConnect');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  // get data from the db, and then send it through the rout
  // to the index.hbs page and then render that (including our db data)
  connect.query(`SELECT name, avatar FROM hero`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      res.render('index', { avatars: result });
    }
  });
  //res.render('index', { title: 'Express' });
});



/* GET home page. */
router.get('/:hero', function(req, res, next) {
  // get data from the db, and then send it through the rout
  // to the index.hbs page and then render that (including our db data)
  connect.query(`SELECT * FROM hero WHERE name="${req.params.hero}"`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      res.render('bio', { bioData: result[0]});
    }
  });
  //res.render('index', { title: 'Express' });
});

module.exports = router;

module.exports = router;


