require('dotenv').config()
const express = require('express');
const cors = require('cors');
const session = require('express-session');
const himpunanRoute = require("./src/routes/himpunan.routes");
const pemiluRoute = require("./src/routes/pemilu.routes");
const calonRoute = require('./src/routes/calon.routes');
const pemiluCalonRoute = require("./src/routes/pemilu_calon.routes")
const pemilihRoute = require("./src/routes/pemilih.routes");
const accountRoute = require("./src/routes/account.routes");
var bodyParser = require('body-parser');

const app = express();
app.use(session({
  secret: 'secret-key',
  resave: false,
  saveUninitialized: true,
  cookie: {
    secure: false
  },
}));
app.use(cors());
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({
  extended: true
}));

app.get("/", (req, res) => {
  res.send("PUMITK API is running 🥳");
})

app.use("/calon", calonRoute);
app.use("/himpunan", himpunanRoute);
app.use("/pemilih", pemilihRoute);
app.use("/calon-pemilu", pemiluCalonRoute);
app.use("/pemilu", pemiluRoute);
app.use("/auth", accountRoute);

app.listen(process.env.PORT, () => {
  console.log(`⚡️[server]: Server is running at http://localhost:${process.env.PORT}`);
});

module.exports = app