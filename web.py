import flask

app = flask.Flask(__name__)

#Здесь будем дописывать сайт
@app.route('/')
@app.route('/index.html')
def index_page():
    return 'Это главная Страница сайта'

# Добавим возможность "запуска файла"
if __name__ == "__main__":
    app.run(debug = True)
