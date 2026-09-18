.class public final Lcom/oplus/aiunit/vision/l6n;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/l6n;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/l6n;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/aiunit/vision/c7n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/oplus/aiunit/vision/a7n<",
            "Lcom/oplus/aiunit/vision/j6n;",
            ">;>;)",
            "Lcom/oplus/aiunit/vision/c7n<",
            "Lcom/oplus/aiunit/vision/j6n;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/k6n;->b:Lcom/oplus/aiunit/vision/k6n;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k6n;->a:Landroidx/collection/LruCache;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/j6n;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/c7n;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/l6n$c;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/l6n$c;-><init>(Lcom/oplus/aiunit/vision/j6n;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lcom/oplus/aiunit/vision/c7n;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/l6n;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/oplus/aiunit/vision/c7n;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/c7n;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Lcom/oplus/aiunit/vision/c7n;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/l6n$a;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l6n$a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/c7n;->b(Lcom/oplus/aiunit/vision/x6n;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/l6n$b;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l6n$b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/c7n;->a(Lcom/oplus/aiunit/vision/x6n;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a7n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/vision/a7n<",
            "Lcom/oplus/aiunit/vision/j6n;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".lottie"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/l6n;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a7n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/l6n;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a7n;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/a7n;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a7n;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a7n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/vision/a7n<",
            "Lcom/oplus/aiunit/vision/j6n;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(Lokio/BufferedSource;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/l6n;->d(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/a7n;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ox90;->b(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ox90;->b(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/a7n;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q6n;->a(Lcom/airbnb/lottie/parser/moshi/a;)Lcom/oplus/aiunit/vision/j6n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/k6n;->b:Lcom/oplus/aiunit/vision/k6n;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k6n;->a:Landroidx/collection/LruCache;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/a7n;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/a7n;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ox90;->b(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/a7n;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/a7n;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ox90;->b(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v0

    .line 39
    :goto_0
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ox90;->b(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    throw p1
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Lcom/oplus/aiunit/vision/a7n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/vision/a7n<",
            "Lcom/oplus/aiunit/vision/j6n;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-interface {p0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/l6n;->b:[B

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-byte v3, v0, v2

    .line 28
    .line 29
    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v4, v3, :cond_0

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Lokio/Source;->close()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :try_start_2
    sget-object p1, Lcom/oplus/aiunit/vision/p5n;->a:Lcom/oplus/aiunit/vision/g5n;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 61
    .line 62
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/l6n;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a7n;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/l6n;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a7n;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    return-object p0

    .line 83
    :catch_1
    move-exception p0

    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/a7n;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a7n;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public static f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a7n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/vision/a7n<",
            "Lcom/oplus/aiunit/vision/j6n;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/l6n;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a7n;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ox90;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ox90;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a7n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/vision/a7n<",
            "Lcom/oplus/aiunit/vision/j6n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 19
    const-string v6, "__MACOSX"

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 35
    const-string/jumbo v7, "manifest.json"

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v6, ".json"

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    .line 67
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:[Ljava/lang/String;

    .line 69
    new-instance v3, Lcom/airbnb/lottie/parser/moshi/a;

    .line 71
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(Lokio/BufferedSource;)V

    const/4 v1, 0x0

    .line 75
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/l6n;->d(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/a7n;

    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a7n;->a:Ljava/lang/Object;

    move-object v3, v1

    .line 82
    check-cast v3, Lcom/oplus/aiunit/vision/j6n;

    goto :goto_2

    .line 85
    :cond_2
    const-string v1, ".png"

    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 93
    const-string v1, ".webp"

    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    const-string v1, "/"

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 112
    array-length v5, v1

    sub-int/2addr v5, v4

    .line 114
    aget-object v1, v1, v5

    .line 116
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 120
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 130
    new-instance p0, Lcom/oplus/aiunit/vision/a7n;

    .line 132
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    const-string v0, "Unable to parse composition"

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/a7n;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 143
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 151
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 169
    iget-object v5, v3, Lcom/oplus/aiunit/vision/j6n;->d:Ljava/util/HashMap;

    .line 171
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 175
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 179
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 189
    check-cast v6, Lcom/oplus/aiunit/vision/w6n;

    .line 191
    iget-object v7, v6, Lcom/oplus/aiunit/vision/w6n;->c:Ljava/lang/String;

    .line 193
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_9
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_7

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 207
    check-cast v0, Landroid/graphics/Bitmap;

    .line 209
    sget-object v1, Lcom/oplus/aiunit/vision/ox90;->a:Lcom/oplus/aiunit/vision/ox90$a;

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 215
    iget v5, v6, Lcom/oplus/aiunit/vision/w6n;->a:I

    .line 217
    iget v7, v6, Lcom/oplus/aiunit/vision/w6n;->b:I

    if-ne v1, v5, :cond_a

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v7, :cond_a

    goto :goto_5

    .line 228
    :cond_a
    invoke-static {v0, v5, v7, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 232
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 236
    :goto_5
    iput-object v0, v6, Lcom/oplus/aiunit/vision/w6n;->d:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 239
    :cond_b
    iget-object p0, v3, Lcom/oplus/aiunit/vision/j6n;->d:Ljava/util/HashMap;

    .line 241
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 245
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 249
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 265
    check-cast v1, Lcom/oplus/aiunit/vision/w6n;

    .line 267
    iget-object v1, v1, Lcom/oplus/aiunit/vision/w6n;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_c

    .line 271
    new-instance p0, Lcom/oplus/aiunit/vision/a7n;

    .line 273
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 279
    check-cast v0, Lcom/oplus/aiunit/vision/w6n;

    .line 281
    iget-object v0, v0, Lcom/oplus/aiunit/vision/w6n;->c:Ljava/lang/String;

    .line 283
    const-string v1, "There is no image for "

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/a7n;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_d
    if-eqz p1, :cond_e

    .line 298
    sget-object p0, Lcom/oplus/aiunit/vision/k6n;->b:Lcom/oplus/aiunit/vision/k6n;

    .line 300
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k6n;->a:Landroidx/collection/LruCache;

    .line 302
    invoke-virtual {p0, p1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_e
    new-instance p0, Lcom/oplus/aiunit/vision/a7n;

    .line 307
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/a7n;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 312
    new-instance p1, Lcom/oplus/aiunit/vision/a7n;

    .line 314
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a7n;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static h(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "rawRes"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    .line 24
    const-string p1, "_night_"

    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "_day_"

    .line 29
    :goto_0
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/fx90;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
