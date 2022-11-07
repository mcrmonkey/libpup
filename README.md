# libpup

librarian-puppet in a debian container


## Running

Run like this:

    docker run -v /path/to/your/puppet-stuff:/etc/puppet -u ${UID} mcrmonkey/libpup install


## Building

If you like you can build your own version of this container ( recommended )

First, clone this repo to a location of your choosing:

    git clone git@github.com:mcrmonkey/libpup.git


Then run the following in that directory:


    docker build --build-arg=TUID=${UID} -t libpup .


Then you should be all set!

Note: To avoid any issues with permissions its recommended you re-build the
container yourself initially before using it.

## License

I've not applied one

You can do what ever you like to this version. However, I'd ask you link back
here if you make something based on this.

