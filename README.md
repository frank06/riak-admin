## riak-admin

### A Futon-like web interface for Riak

Well, this is actually not yet true. Help me out if you want to see this improve faster - i am currently accepting pull requests :)

#### Features so far

 - Display contents of bucket
 - Display contents of document on click
 - Edit contents of the document (json.object)
 - Delete individual documents or all docs of a bucket

#### Usage

    git clone you-know-the-rest
    ./upload.sh *

You can run `./run.sh` for continuous updates / development - you'll need Ruby and the `bind` gem.

Then navigate to

    http://localhost:8098/raw/riak-admin/index.html?bucket

where _bucket_ is any bucket living in Riak.