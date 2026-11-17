.class public final Lcom/oplus/aiunit/vision/ev0;
.super Lcom/oplus/aiunit/vision/bv0;
.source "AcCode222Interceptor.java"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bv0;->isIgnoreIntercept(Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    const-string p0, "AcIntercept.Code222"

    .line 13
    const-string v1, "ignore intercept!"

    .line 15
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xde

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    .line 39
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-nez v2, :cond_2

    .line 45
    const-string p0, "AcIntercept.Code222"

    .line 47
    const-string p1, "Server Code 222 but body null return."

    .line 49
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 53
    :cond_2
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2

    const/4 v3, 0x2

    .line 62
    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    const-string v4, ""

    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    .line 75
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_4

    .line 78
    aget-byte v6, v2, v5

    and-int/lit16 v6, v6, 0xff

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    .line 93
    const-string v7, "0"

    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 115
    const-string p0, "AcIntercept.Code222"

    .line 117
    const-string p1, "decode key failed then return"

    .line 119
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 123
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ev0;->a:Landroid/content/Context;

    .line 125
    const-string/jumbo v1, "setNetRequestRsaPublicKey success:"

    .line 127
    const-class v3, Lcom/oplus/aiunit/vision/ow0;

    .line 129
    monitor-enter v3

    .line 130
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    .line 136
    monitor-exit v3

    goto :goto_1

    .line 138
    :cond_6
    :try_start_1
    const-string v5, "AcIntercept.Rsa"

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 149
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ew0;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ew0;

    move-result-object p0

    .line 163
    const-string/jumbo v1, "key_rsa_pubkey"

    .line 165
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ew0;->b:Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    sput-boolean v4, Lcom/oplus/aiunit/vision/ow0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit v3

    .line 176
    :goto_1
    const-string p0, "AcIntercept.Code222"

    .line 178
    const-string v1, "Server Code 222 create newRequest proceed request."

    .line 180
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 191
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 197
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    throw p0

    .line 199
    :cond_7
    :goto_2
    const-string p0, "AcIntercept.Code222"

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    const-string/jumbo v0, "not intercept!, response http code is: "

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 210
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 219
    :cond_8
    const-string/jumbo v0, "null"

    .line 221
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
