# sinatra-template-app
<b><i>sinatra-template-app</i></b> is a repository to be used as a template for new ruby applications with the basic functionalities of a web application.

### Up & Run

Building the image
```
docker build -t template-app .
```

Running on port 4567. It will be available at [http://0.0.0.0:4567](http://0.0.0.0:4567) by the following command:
```
docker run -p 4567:4567 template-app
```

Reaching the [http://0.0.0.0:4567/hello](http://0.0.0.0:4567/hello) path we should see the text <i>"Hello World"</i>.
