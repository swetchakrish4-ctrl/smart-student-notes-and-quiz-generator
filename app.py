from flask import Flask, render_template, request

app = Flask(__name__)

@app.route('/', methods=['GET', 'POST'])
def upload():
    if request.method == 'POST':
        return "PDF uploaded. Notes and quiz generated."
    return render_template('index.html')

if __name__ == '__main__':
    app.run(debug=True)
