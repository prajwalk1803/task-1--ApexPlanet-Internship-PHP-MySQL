# T1 — Foundation Starter (ready-to-run)

This ZIP contains a small starter project for **T1 — Foundation & Environment Setup**.

Included files:
- `index.html` — portfolio starter (HTML/CSS/JS).
- `css/style.css` — styles.
- `js/main.js` — client-side demo code.
- `hello.php` — quick PHP test (use with XAMPP/WAMP/LAMP).
- `php/db_connect.php` — placeholder MySQL connection (update credentials).
- `sql/init.sql` — create database/table and sample data.
- `.gitignore` — common ignores.

## How to run

### Static site (index.html)
1. Open `index.html` in your browser (double-click) or serve via GitHub Pages.

### PHP (hello.php)
1. Install XAMPP/WAMP/LAMP and start Apache + MySQL.
2. Place the project folder inside the server `htdocs` (XAMPP) or appropriate web root.
3. Visit `http://localhost/T1_ready/index.php` or `http://localhost/T1_ready/hello.php`.
   - Note: `phpinfo()` will show your PHP configuration.

### Database
1. Open phpMyAdmin or use the MySQL CLI.
2. Import `sql/init.sql` to create `t1_sample` database and `contacts` table.

### Git
1. `git init`
2. `git add .`
3. `git commit -m "Initial T1 starter commit"`

## Notes
- `php/db_connect.php` uses default local dev credentials — change them before using on a remote server.
- This is a minimal starter meant for learning and demo purposes.

Enjoy — if you want this expanded (complete CRUD, deployment-ready, README video script), tell me which features to add.
