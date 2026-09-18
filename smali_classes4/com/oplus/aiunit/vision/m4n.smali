.class public final Lcom/oplus/aiunit/vision/m4n;
.super Ljava/lang/Object;
.source "LogHttpDelegate.kt"

# interfaces
.implements Lcom/oplus/log/uploader/IHttpDelegate;


# virtual methods
.method public final checkUpload(Ljava/lang/String;)Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;
    .locals 4

    .line 1
    const-string/jumbo p0, "url"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/net/URL;

    .line 9
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 16
    const-string/jumbo p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 24
    const-string p1, "GET"

    .line 26
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p1, 0x1388

    .line 31
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    const-string p1, "Accept"

    .line 36
    const-string v0, "application/json"

    .line 38
    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 44
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    new-instance v1, Ljava/io/BufferedReader;

    .line 55
    new-instance v2, Ljava/io/InputStreamReader;

    .line 57
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 62
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "toString(...)"

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 88
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 91
    const-class p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;

    .line 93
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 97
    const-string/jumbo p1, "fromJson(...)"

    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;

    return-object p0
.end method

.method public final uploadCode(Ljava/lang/String;)Lcom/oplus/log/uploader/ResponseWrapper;
    .locals 1

    .line 1
    const-string/jumbo p0, "urlString"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/net/URL;

    .line 9
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 16
    const-string/jumbo p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 28
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 35
    const-string p1, "POST"

    .line 37
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 40
    const-string p1, "Connection"

    .line 42
    const-string v0, "Keep-Alive"

    .line 44
    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p1, "Charset"

    .line 49
    const-string v0, "UTF-8"

    .line 51
    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p1, "Accept"

    .line 56
    const-string v0, "application/json"

    .line 58
    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 64
    new-instance p1, Lcom/oplus/log/uploader/ResponseWrapper;

    .line 66
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 70
    invoke-direct {p1, p0}, Lcom/oplus/log/uploader/ResponseWrapper;-><init>(I)V

    return-object p1
.end method

.method public final uploadFile(Ljava/lang/String;Ljava/io/File;)Lcom/oplus/log/uploader/ResponseWrapper;
    .locals 5

    .line 1
    const-string/jumbo p0, "stringUrl"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 8
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    new-instance v0, Ljava/net/URL;

    .line 12
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 19
    const-string/jumbo v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 31
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 38
    const-string v1, "POST"

    .line 40
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 43
    const-string v1, "Connection"

    .line 45
    const-string v2, "Keep-Alive"

    .line 47
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "Charset"

    .line 52
    const-string v2, "UTF-8"

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "Content-Type"

    .line 59
    const-string v2, "application/octet-stream"

    .line 61
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "Accept"

    .line 66
    const-string v2, "application/json"

    .line 68
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 73
    new-instance v1, Ljava/io/DataOutputStream;

    .line 75
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 82
    new-instance v2, Ljava/io/FileInputStream;

    .line 84
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x400

    .line 89
    :try_start_1
    new-array p2, p2, [B

    .line 91
    :goto_0
    invoke-virtual {v2, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 98
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 107
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 110
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 113
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 121
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 123
    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw p2

    .line 127
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 130
    :goto_2
    new-instance p2, Lcom/oplus/log/uploader/ResponseWrapper;

    .line 132
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 136
    invoke-direct {p2, p1}, Lcom/oplus/log/uploader/ResponseWrapper;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p2

    .line 140
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 148
    new-instance p2, Lcom/oplus/aiunit/vision/l4n;

    .line 150
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/l4n;-><init>(Ljava/lang/Throwable;)V

    .line 153
    const-string p1, "LogHttpDelegate"

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 157
    invoke-static {p1, v0, p0, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-object p0
.end method
