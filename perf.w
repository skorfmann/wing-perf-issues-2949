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
      body: "Hello World!"
    };
});

test "Hello World" {
    assert(true);
}

test "Hello World 1" {
    assert(true);
}

test "Hello World 2" {
    assert(true);
}

test "Hello World 3" {
    assert(true);
}

test "Hello World 4" {
    assert(true);
}

test "Hello World 5" {
    assert(true);
}

test "Hello World 6" {
    assert(true);
}

test "Hello World 7" {
    assert(true);
}

test "Hello World 8" {
    assert(true);
}

test "Hello World 9" {
    assert(true);
}

test "Hello World 10" {
    assert(true);
}
