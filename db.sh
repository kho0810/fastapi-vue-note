# db init
nerdctl exec fastapi-vue-note_backend_1 aerich init -t src.database.config.TORTOISE_ORM
nerdctl exec fastapi-vue-note_backend_1 aerich init-db

# db migrate
nerdctl exec fastapi-vue-note_backend_1 aerich migrate
nerdctl exec fastapi-vue-note_backend_1 aerich upgrade
