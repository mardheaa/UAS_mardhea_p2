const express = require('express')
const app = express()
const port = 3000

//import body parser
const bodyParser = require('body-parser')


//ini untuk cek website
app.get('/', (req,res) =>{
    res.send('Hello mardhea')
})

//Insert, Edit Delete
app.use(bodyParser.urlencoded({extended: false}))
app.use(bodyParser.json())

// import route posts 
const postsRouter = require('./routers/posts')
//untuk menggunakan router post di express
app.use('/api/posts', postsRouter)

// ini untuk akses halaman web
app.listen(port, ()=> {
    console.log(`aplikasi berjalan di http://localhost:${port}`)
})