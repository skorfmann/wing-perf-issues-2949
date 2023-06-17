// This is the import statement in Wing.
// Here we bring the Wing standard library that
// contains abstractions of popular cloud services.
bring cloud;

// This code defines a bucket as part of your app.
// When compiling to a specific cloud provider
// it will be substituted by an implementation for
// that cloud. I.e, for AWS it will be an S3 Bucket.

let api = new cloud.Api();

api.get("/hello", inflight(req: cloud.ApiRequest): cloud.ApiResponse => {
    return cloud.ApiResponse {
      status: 200,
      body: "{\"message\": \"Hello World\"}",
    };
});

class TestUtils {
  init() {}
  extern "./test-utils.js" static inflight fetch(method: str, url: str, headers: Map<str>?, body: Json?): Json;
}

test "Hello World" {
    let response = TestUtils.fetch("GET", api.url + "/hello");
    assert(true);
}

test "Hello World 1" {
    let response = TestUtils.fetch("GET", api.url + "/hello");
    assert(true);
}

test "Hello World 2" {
    let response = TestUtils.fetch("GET", api.url + "/hello");
    assert(true);
}

test "Hello World 3" {
    let response = TestUtils.fetch("GET", api.url + "/hello");
    assert(true);
}

test "Hello World 4" {
    let response = TestUtils.fetch("GET", api.url + "/hello");
    assert(true);
}

test "Hello World 5" {
    let response = TestUtils.fetch("GET", api.url + "/hello");
    assert(true);
}

test "Hello World 6" {
    let response = TestUtils.fetch("GET", api.url + "/hello");
    assert(true);
}

test "Hello World 7" {
    let response = TestUtils.fetch("GET", api.url + "/hello");
    assert(true);
}

test "Hello World 8" {
    let response = TestUtils.fetch("GET", api.url + "/hello");
    assert(true);
}

test "Hello World 9" {
    let response = TestUtils.fetch("GET", api.url + "/hello");
    assert(true);
}

test "Hello World 10" {
    let response = TestUtils.fetch("GET", api.url + "/hello");
    assert(true);
}
