var mysql = require('mysql')
// Let’s make node/socketio listen on port 3000
var io = require('socket.io').listen(3000)
// Define our db creds
var db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    database: 'node',
    password: ''
})
 
// Log any errors connected to the db
db.connect(function(err){
    if (err) console.log(err)
})
 
// Define/initialize our global vars
var notes = []
var isInitNotes = false
var socketCount = 0
var sessionid = []

io.sockets.on('connection', function(socket){
    // Socket has connected, increase socket count
    socketCount++

    socket.on('grava_id', function(data){
    	sessionid.push(data);
    })

    // Let all sockets know how many are connected
  	sessionid.push[socket.id]
    socket.emit('users connected', {socket: socketCount , sessao: sessionid[socketCount]})	
    socket.on('disconnect', function() {
        // Decrease the socket count on a disconnect, emit
        socketCount--
        socket.emit('users connected', {socket: socketCount , sessao: sessionid[socketCount]})
        sessionid.pop[socketCount]

    })

  				if(socketCount > 2 ){
  					io.sockets.emit('trava_acesso', true)
  				}else{
  					io.sockets.emit('trava_acesso', false)
  				}

        db.query('select * from chat', function(err, result, fields){
    		io.sockets.emit('mensagens', result)
    	})
 
    socket.on('new note', function(data){
        // New note added, push to all sockets and insert into db
//        notes.push(data)
        io.sockets.emit('new note', data.note)
        // Use node's db injection format to filter incoming data
        db.query('INSERT INTO chat (texto) VALUES (?)', data.note)

    })
    
    socket.on('load_mensagens', function(data){
	    	if(data){
	       db.query('select * from chat', function(err, result, fields){
	    		io.sockets.emit('load_mensagens', result)
	    	})
   			}
    })
 
 	socket.on('apagar_tudo', function(data){
 		if(data){
 			db.query('delete from chat', function(err, result, fields){
	    		if(!err){
	    		io.sockets.emit('load_mensagens', result)
 				}else{
 				io.sockets.emit('load_mensagens', err)
 				}
 			})
 		}
 	})
    // Check to see if initial query/notes are set
    if (!isInitNotes) {
        // Initial app start, run db query
        db.query('SELECT * FROM chat')
            .on('result', function(data){
                // Push results onto the notes array
                notes.push(data)
            })
            .on('end', function(){
                // Only emit notes after query has been completed
                socket.emit('initial notes', notes)
            })
 
        isInitNotes = true
    } else {
        // Initial notes already exist, send out
        socket.emit('initial notes', notes)
    }


})
	
