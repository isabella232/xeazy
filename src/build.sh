pyinstaller --noconfirm --log-level=WARN --add-data "templates/assets/sass/paper/mixins/*:templates/assets/sass/paper/mixins/." --add-data "templates/assets/sass/paper/*:templates/assets/sass/paper/." --add-data "templates/assets/sass/*:templates/assets/sass/." --add-data "templates/assets/img/faces/*:templates/assets/img/faces/." --add-data "templates/assets/img/*:templates/assets/img/." --add-data "templates/assets/js/*:templates/assets/js/." --add-data "templates/assets/fonts/*:templates/assets/fonts/." --add-data "templates/assets/css/*:templates/assets/css/." --add-data "templates/assets/*:templates/assets/." --add-data "templates/template.html:templates/." --hidden-import=jinja2 --onefile --nowindow xeazy.py