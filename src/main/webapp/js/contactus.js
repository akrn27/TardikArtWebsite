const userId = document.getElementById('userId');
const personalName = document.getElementById('personalName');
const email = document.getElementById('email');
const message = document.getElementById('message');
const addBtn = document.getElementById('addBtn');
const updateBtn = document.getElementById('updateBtn');
const removeBtn = document.getElementById('removeBtn');
const showBtn = document.getElementById('showBtn');

const database = firebase.database();
const db = firebase.firestore();
const usersRef = database.ref('/users');
addBtn.addEventListener('click', e => {
    e.preventDefault();
    usersRef.child(userId.value).set({
        personal_name: personalName.value,
        email: email.value,
        message: message.value
    });
});

updateBtn.addEventListener('click', e => {
    e.preventDefault();
    const newData = {
        personal_name: personalName.value,
        email: email.value,
        message: message.value
    };
    usersRef.child(userId.value).update(newData);
});

removeBtn.addEventListener('click', e => {
    e.preventDefault();
    usersRef.child(userId.value).remove()
            .then(() => {
                console.log('User Deleted !');
            })
            .catch(error => {
                console.error(error);
            });
});