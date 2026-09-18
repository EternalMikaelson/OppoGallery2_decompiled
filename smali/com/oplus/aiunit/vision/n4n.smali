.class public final Lcom/oplus/aiunit/vision/n4n;
.super Ljava/lang/Object;
.source "LogHttpDelegate.java"

# interfaces
.implements Lcom/oplus/log/uploader/IHttpDelegate;


# virtual methods
.method public final checkUpload(Ljava/lang/String;)Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;
    .locals 6

    .line 1
    const-string p0, "LogHttpDelegate"

    .line 2
    .line 3
    const-string v0, "executeByGET_code:"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const-string v2, "GET"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x1388

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Accept"

    .line 29
    .line 30
    const-string v3, "application/json"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",message:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/io/BufferedReader;

    .line 79
    .line 80
    new-instance v4, Ljava/io/InputStreamReader;

    .line 81
    .line 82
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "checkUpload Exception "

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    const-class p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;

    .line 124
    .line 125
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/t28;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;

    .line 130
    .line 131
    return-object p0
.end method

.method public final uploadCode(Ljava/lang/String;)Lcom/oplus/log/uploader/ResponseWrapper;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 3
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 16
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 23
    const-string p1, "POST"

    .line 25
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    const-string p1, "Connection"

    .line 30
    const-string v0, "Keep-Alive"

    .line 32
    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p1, "Charset"

    .line 37
    const-string v0, "UTF-8"

    .line 39
    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string p1, "Accept"

    .line 44
    const-string v0, "application/json"

    .line 46
    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 52
    new-instance p1, Lcom/oplus/log/uploader/ResponseWrapper;

    .line 54
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 58
    invoke-direct {p1, p0}, Lcom/oplus/log/uploader/ResponseWrapper;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v0, "uploadFile e="

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string p1, "LogHttpDelegate"

    .line 79
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final uploadFile(Ljava/lang/String;Ljava/io/File;)Lcom/oplus/log/uploader/ResponseWrapper;
    .locals 5

    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 4
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 24
    const-string v1, "POST"

    .line 26
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    const-string v1, "Connection"

    .line 31
    const-string v2, "Keep-Alive"

    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "Charset"

    .line 38
    const-string v2, "UTF-8"

    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "Content-Type"

    .line 45
    const-string v2, "application/octet-stream"

    .line 47
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "Accept"

    .line 52
    const-string v2, "application/json"

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 59
    new-instance v1, Ljava/io/DataOutputStream;

    .line 61
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 68
    new-instance v2, Ljava/io/FileInputStream;

    .line 70
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p2, 0x400

    .line 75
    :try_start_1
    new-array p2, p2, [B

    .line 77
    :goto_0
    invoke-virtual {v2, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 84
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 90
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 93
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 96
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p0

    goto :goto_2

    .line 103
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, p0

    .line 107
    :goto_1
    :try_start_3
    new-instance p2, Lcom/oplus/log/uploader/ResponseWrapper;

    .line 109
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 113
    invoke-direct {p2, p1}, Lcom/oplus/log/uploader/ResponseWrapper;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p2

    :goto_2
    if-eqz v2, :cond_2

    .line 119
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 122
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v0, "uploadFile e="

    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    const-string p2, "LogHttpDelegate"

    .line 138
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
