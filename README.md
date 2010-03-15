## riak-admin

#### Features so far

 - Display contents of bucket
 - Display contents of document on click
 - Edit contents of the document (json.object)
 - Delete individual documents or all docs of a bucket

#### Usage

    git clone git://github.com/frank06/riak-admin
    cd riak-admin && git submodule update --init
    ./upload.sh *

You can run `./run.sh` for continuous updates / development - you'll need Ruby and the `bind` gem.

Then navigate to

    http://localhost:8098/riak/riak-admin/index.html?bucket

where _bucket_ is any bucket living in Riak.