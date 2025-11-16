// Basic DOM handling and form demo
document.getElementById('contactForm').addEventListener('submit', function(e){
  e.preventDefault();
  const name = this.name.value.trim();
  const email = this.email.value.trim();
  const message = this.message.value.trim();
  if(!name || !email || !message){ document.getElementById('status').textContent = 'Please fill all fields.'; return; }
  document.getElementById('status').textContent = 'Thanks, ' + name + '! (This is a demo — no backend configured)';
  this.reset();
});
