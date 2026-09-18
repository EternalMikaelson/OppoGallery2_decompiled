.class public final Lcom/oplus/aiunit/vision/ifr;
.super Ljava/lang/Object;
.source "OkhttpImpl.java"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/a25;)Lcom/oplus/aiunit/vision/jfr;
    .locals 7

    .line 1
    const-string v0, "OkhttpImpl"

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a25;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    invoke-static {v1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/m6k;->a()Lcom/oplus/aiunit/vision/m6k;

    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v1

    .line 21
    const-string/jumbo v5, "mOkHttpsClient is NULL,HTTP is not initialized"

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v4, Lcom/oplus/aiunit/vision/m6k;->b:Lokhttp3/OkHttpClient;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lcom/oplus/gallery/foundation/networkaccess/exception/NetException;

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 42
    invoke-direct {p0, v5, v0}, Lcom/oplus/gallery/foundation/networkaccess/exception/NetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object v1, v4, Lcom/oplus/aiunit/vision/m6k;->a:Lokhttp3/OkHttpClient;

    if-eqz v1, :cond_2

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a25;->a()Lokhttp3/Request;

    move-result-object p0

    const/4 v4, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 59
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    const-string v5, "[doRequest] Exception "

    .line 69
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yxe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v0, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v4

    .line 91
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string v5, "[doRequest]  spend : "

    .line 95
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 105
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    new-instance v0, Lcom/oplus/aiunit/vision/jfr;

    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jfr;->a:Lokhttp3/Response;

    return-object v0

    .line 123
    :cond_2
    new-instance p0, Lcom/oplus/gallery/foundation/networkaccess/exception/NetException;

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    .line 127
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 134
    invoke-direct {p0, v5, v0}, Lcom/oplus/gallery/foundation/networkaccess/exception/NetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw p0
.end method
