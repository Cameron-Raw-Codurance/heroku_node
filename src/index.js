const express = require('express')
const app = express()

app.listen(8080, () => {
    console.log("Server listening...")
})

app.get('/', (req, res) => {
    res.json({
        "API is working": true
    })
})
