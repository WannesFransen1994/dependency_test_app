# DependencyTestApp

This is just a sample application that students can clone and try to compile.
There are some dependencies here that tend to have problems compiling on windows.

Current list of dependencies:

* [https://github.com/kafkaex/kafka_ex](https://github.com/kafkaex/kafka_ex)

## Instructions

```bash
git clone https://github.com/WannesFransen1994/dependency_test_app.git
cd dependency_test_app
mix deps.get
mix compile
```

Do you get an error with compiling the app and the error is related to the 
[crc32cer](https://hex.pm/packages/crc32cer) library? Then you have 2 options:

* Find the related windows library/sdk so that you can compile this.
* Compile the app in a linux VM.


