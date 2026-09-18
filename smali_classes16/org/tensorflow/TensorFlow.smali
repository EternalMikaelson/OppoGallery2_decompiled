.class public final Lorg/tensorflow/TensorFlow;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/tensorflow/TensorFlow;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/a6c0;->a:Z

    .line 3
    const-string/jumbo v0, "tensorflow_jni"

    .line 5
    :try_start_0
    invoke-static {}, Lorg/tensorflow/TensorFlow;->version()Ljava/lang/String;

    .line 8
    const-string/jumbo v1, "isLoaded: true"

    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/a6c0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v3, "tryLoadLibraryFailed: "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/oplus/aiunit/vision/a6c0;->b(Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a6c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v3, "jniResourceName: "

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/oplus/aiunit/vision/a6c0;->b(Ljava/lang/String;)V

    .line 62
    const-class v2, Lcom/oplus/aiunit/vision/a6c0;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 72
    const-string/jumbo v4, "tensorflow_framework"

    .line 74
    invoke-static {v4}, Lcom/oplus/aiunit/vision/a6c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    const-string v7, "frameworkResourceName: "

    .line 82
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-static {v6}, Lcom/oplus/aiunit/vision/a6c0;->b(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v3, :cond_1

    .line 105
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/a6c0;->e()Ljava/io/File;

    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/io/File;->deleteOnExit()V

    .line 112
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_0

    .line 118
    invoke-static {v2, v4, v6}, Lcom/oplus/aiunit/vision/a6c0;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v4, " not found. This is fine assuming "

    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, " is not built to depend on it."

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/oplus/aiunit/vision/a6c0;->b(Ljava/lang/String;)V

    .line 150
    :goto_0
    invoke-static {v3, v0, v6}, Lcom/oplus/aiunit/vision/a6c0;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    return-void

    :catch_2
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v2, "Unable to extract native library into a temporary file ("

    .line 167
    const-string v3, ")"

    .line 169
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 176
    throw v1

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 179
    invoke-static {}, Lcom/oplus/aiunit/vision/a6c0;->d()Ljava/lang/String;

    move-result-object v1

    .line 183
    const-string/jumbo v2, "os.arch"

    .line 185
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 193
    const-string v3, "amd64"

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    const-string/jumbo v2, "x86_64"

    .line 203
    :cond_2
    const-string v3, "Cannot find TensorFlow native library for OS: "

    .line 205
    const-string v4, ", architecture: "

    .line 207
    const-string v5, ". See https://github.com/tensorflow/tensorflow/tree/master/tensorflow/java/README.md for possible solutions (such as building the library from source). Additional information on attempts to find the native library can be obtained by adding org.tensorflow.NativeLibrary.DEBUG=1 to the system properties of the JVM."

    .line 209
    invoke-static {v3, v1, v4, v2, v5}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
.end method

.method public static native version()Ljava/lang/String;
.end method
