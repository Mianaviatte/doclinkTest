{application,rocksdb,
             [{description,"RocksDB for Erlang"},
              {vsn,"1.6.0"},
              {registered,[]},
              {applications,[kernel,stdlib]},
              {env,[]},
              {licenses,["Apache 2.0"]},
              {links,[{"Gitlab",
                       "https://gitlab.com/barrel-db/erlang-rocksdb"}]},
              {files,["rebar.config","rebar.config.script","do_cmake.sh",
                      "do_rocksdb.sh","README.md","LICENSE","src","deps",
                      "c_src","doc","test"]},
              {exclude_files,["deps/rebar3"]},
              {modules,[rocksdb]}]}.