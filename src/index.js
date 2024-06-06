import express from "express";
import Router from "express";

const PORT = 8000;
const app = express();

app.get("/", (req, res) => {
  res.send("Hello world!!!!!");
});

app.listen(PORT, () => {
  console.log(`app is listening http:localhost:${PORT}`);
});
