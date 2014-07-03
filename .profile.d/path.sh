export PATH="$PATH:/app/mono/bin:/app/xsp/bin:/usr/local/bin:/usr/bin:/bin"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/app/mono/lib"

DEPENDENCY_S3_BUCKET_PATH=${DEPENDENCY_S3_BUCKET_PATH:-"http://s3.amazonaws.com/mono-dependencies"}
MONO_VERSION=${MONO_VERSION:-"3.2.8"}
