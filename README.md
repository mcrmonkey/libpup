# libpup

librarian-puppet in a debian container


## Running


Run like this:

```

docker run -v /path/to/your/puppet-stuff:/etc/puppet mcrmonkey/libpup install

```


## Building


If you like you can build your own version of this container

First, clone this repo to a loation of your choosing:

```
git clone git@github.com:mcrmonkey/libpup.git

```

Then run the following in that directory:

```
docker build -t libpup .

```

Then you should be all set

## License

I've not applied one

You can you what ever you like to this version. However, I'd ask you link back here if you make something based on this.


