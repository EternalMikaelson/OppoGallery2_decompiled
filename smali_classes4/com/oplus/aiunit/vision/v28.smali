.class public final Lcom/oplus/aiunit/vision/v28;
.super Ljava/lang/Object;
.source "CloudGzipRequestInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    .line 9
    const-string v1, "Interceptor.GzipRequest"

    if-eqz v0, :cond_5

    .line 13
    const-string v0, "Content-Encoding"

    .line 15
    invoke-virtual {p0, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 23
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 31
    iget-object v2, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->gzip:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$Gzip;

    :goto_0
    if-nez v2, :cond_2

    .line 35
    const-string/jumbo v0, "not interceptor!  gzip config null"

    .line 37
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v3

    .line 53
    iget-boolean v5, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$Gzip;->enable:Z

    if-eqz v5, :cond_4

    .line 57
    iget-wide v5, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$Gzip;->size:J

    cmp-long v5, v3, v5

    if-gtz v5, :cond_3

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 68
    const-string/jumbo v5, "gzip"

    .line 70
    invoke-virtual {v2, v0, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    .line 82
    new-instance v5, Lcom/oplus/aiunit/vision/u28;

    .line 84
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/u28;-><init>(Lokhttp3/RequestBody;)V

    .line 87
    invoke-virtual {v0, v2, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v5

    .line 103
    const-string v0, "compressed, body size from "

    .line 105
    const-string v2, " to "

    .line 107
    invoke-static {v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 126
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v5, "not interceptor!  "

    .line 130
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-boolean v5, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$Gzip;->enable:Z

    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const-string v5, " ,bodylength: "

    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    const-string v3, " ,serverSize:"

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-wide v2, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$Gzip;->size:J

    .line 153
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 168
    :cond_5
    :goto_2
    const-string/jumbo v0, "not interceptor!"

    .line 170
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
