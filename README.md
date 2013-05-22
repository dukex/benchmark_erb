## Rails 4.0.0.rc1

### Ruby 1.9.3 (MRI)
```
$ ruby -v
ruby 1.9.3p392 (2013-02-22 revision 39386) [x86_64-darwin12.3.0]

$ ab -r -n 1000 http://127.0.0.1:5000/
Concurrency Level:      1
Time taken for tests:   29.547 seconds
Complete requests:      1000
Failed requests:        0
Write errors:           0
Total transferred:      1918000 bytes
HTML transferred:       987000 bytes
Requests per second:    33.84 [#/sec] (mean)
Time per request:       29.547 [ms] (mean)
Time per request:       29.547 [ms] (mean, across all concurrent requests)
Transfer rate:          63.39 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.4      0       7
Processing:    19   29  63.6     23    1930
Waiting:       18   29  63.6     23    1929
Total:         19   29  63.6     23    1930

Percentage of the requests served within a certain time (ms)
  50%     23
  66%     25
  75%     26
  80%     27
  90%     32
  95%     42
  98%    107
  99%    125
 100%   1930 (longest request)
```

### Ruby 1.9.3 (jruby)
```
$ ruby -v
jruby 1.7.3 (1.9.3p385) 2013-02-21 dac429b on Java HotSpot(TM) 64-Bit Server VM 1.6.0_45-b06-451-11M4406 [darwin-x86_64]

$ ab -r -n 1000 http://127.0.0.1:5000/
Concurrency Level:      1
Time taken for tests:   46.652 seconds
Complete requests:      1000
Failed requests:        0
Write errors:           0
Total transferred:      1918000 bytes
HTML transferred:       987000 bytes
Requests per second:    21.44 [#/sec] (mean)
Time per request:       46.652 [ms] (mean)
Time per request:       46.652 [ms] (mean, across all concurrent requests)
Transfer rate:          40.15 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.8      0      16
Processing:    24   46  20.5     42     499
Waiting:       10   45  20.3     42     499
Total:         24   47  20.5     42     499

Percentage of the requests served within a certain time (ms)
  50%     42
  66%     47
  75%     51
  80%     54
  90%     62
  95%     71
  98%     83
  99%    102
 100%    499 (longest request)
```
