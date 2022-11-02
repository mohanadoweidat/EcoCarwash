function emptyFields() {
    Swal.fire({
        icon: 'error',
        title: 'Oops...',
        text: 'Var vänlig och fyll i alla fälten!'
    })
}


function WrongResetCode() {
    Swal.fire({
        icon: 'error',
        title: 'Fel återställningskod',
        text: 'Kontrollera din återställningskod!'
    })
}

function WrongUsernamePass() {
    Swal.fire({
        icon: 'error',
        title: 'Fel inloggningsuppgifter',
        text: 'Kontrollera ditt användarnman eller lösenord!'
    })
}



 
function sendMessage() {
    Swal.fire(
        'Tack så mycket!',
        'Ditt meddelande har skickats!',
        'success'
    )
}