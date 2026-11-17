.class public final Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion$DEFAULT$1;
.super Ljava/lang/Object;
.source "ICloudHttpClient.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion$DEFAULT$1",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "sendRequest",
        "Lcom/heytap/nearx/tangramconfig/net/IResponse;",
        "request",
        "Lcom/heytap/nearx/tangramconfig/net/IRequest;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public sendRequest(Lcom/heytap/nearx/tangramconfig/net/IRequest;)Lcom/heytap/nearx/tangramconfig/net/IResponse;
    .locals 17

    move-object/from16 v1, p1

    .line 3
    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    .line 5
    const-string v2, "body"

    .line 7
    const-string v3, "?"

    .line 9
    const-string v4, "/v5/sdk"

    .line 11
    const-string v5, "request"

    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v6, "/checkUpdate"

    if-eqz v5, :cond_0

    .line 28
    :try_start_1
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    const-string v8, "&"

    if-eqz v7, :cond_1

    move-object v3, v8

    .line 59
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getParams()Ljava/util/Map;

    move-result-object v7

    .line 63
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 67
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    .line 76
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 86
    check-cast v9, Ljava/util/Map$Entry;

    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 105
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 110
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 119
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v8

    goto :goto_0

    .line 128
    :cond_2
    :goto_1
    new-instance v5, Ljava/net/URL;

    .line 130
    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 137
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 139
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 144
    const-string v5, "OKHTTP_CONNECT_TIME_OUT"

    .line 146
    invoke-virtual {v1, v5}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->config(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Number;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_3

    .line 158
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 161
    :cond_3
    const-string v5, "OKHTTP_READ_TIME_OUT"

    .line 163
    invoke-virtual {v1, v5}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->config(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Number;

    .line 169
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    .line 175
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 178
    :cond_4
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getHeader()Ljava/util/Map;

    move-result-object v5

    .line 182
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 186
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 190
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 200
    check-cast v7, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/String;

    .line 208
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/String;

    .line 214
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getParams()Ljava/util/Map;

    move-result-object v5

    .line 222
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/String;

    .line 228
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 238
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 248
    const-string v4, "POST"

    .line 250
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 254
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 257
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    :try_start_3
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getParams()Ljava/util/Map;

    move-result-object v5

    .line 265
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 273
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 275
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 279
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    .line 284
    array-length v6, v6

    .line 285
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 289
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 293
    invoke-virtual {v4, v2, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 303
    :try_start_4
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 307
    :goto_4
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 309
    :try_start_6
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    throw v0

    .line 313
    :cond_7
    const-string v0, "GET"

    .line 315
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 318
    :goto_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 321
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_8

    .line 329
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_6

    .line 334
    :cond_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 338
    :goto_6
    const-string v2, "if (connection.responseC\u2026eam\n                    }"

    .line 340
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 351
    invoke-interface {v0}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v2

    .line 355
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 358
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 362
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    .line 366
    const-string v0, "connection.responseMessage"

    .line 368
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 375
    const-string v4, "connection.headerFields"

    .line 377
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 382
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 385
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 393
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 403
    check-cast v7, Ljava/util/Map$Entry;

    .line 405
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 411
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 415
    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_9

    .line 419
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    .line 426
    :cond_a
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 430
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 434
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 438
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 440
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    .line 444
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 451
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 455
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 465
    check-cast v7, Ljava/util/Map$Entry;

    .line 467
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 471
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 474
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 478
    const-string v9, "it.value"

    .line 480
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v7

    .line 484
    check-cast v10, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 492
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    .line 496
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 500
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 504
    :cond_c
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 508
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 512
    new-instance v8, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$5;

    .line 514
    invoke-direct {v8, v2}, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$5;-><init>([B)V

    .line 517
    new-instance v9, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$6;

    .line 519
    invoke-direct {v9, v3}, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$6;-><init>(Ljava/net/HttpURLConnection;)V

    .line 522
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getConfigs()Ljava/util/Map;

    move-result-object v10

    .line 526
    new-instance v4, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    .line 528
    invoke-direct/range {v4 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v4

    .line 532
    :goto_9
    new-instance v1, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    .line 534
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 538
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 540
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 543
    sget-object v5, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$7;->INSTANCE:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$7;

    .line 545
    sget-object v6, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$8;->INSTANCE:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$8;

    .line 547
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getConfigs()Ljava/util/Map;

    move-result-object v7

    const/16 v2, 0x190

    .line 553
    invoke-direct/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-object v1
.end method
