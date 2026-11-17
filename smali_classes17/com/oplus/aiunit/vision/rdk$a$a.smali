.class public final Lcom/oplus/aiunit/vision/rdk$a$a;
.super Ljava/lang/Object;
.source "ICloudHttpClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/rdk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rdk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/dxk;)Lcom/oplus/aiunit/vision/kxk;
    .locals 14

    .line 1
    const-string/jumbo p0, "key"

    .line 3
    iget-object v6, p1, Lcom/oplus/aiunit/vision/dxk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    const-string v0, "?"

    .line 7
    const-string/jumbo v1, "request"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dxk;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v3, "&"

    if-eqz v2, :cond_0

    move-object v0, v3

    .line 23
    :cond_0
    :try_start_1
    iget-object v2, p1, Lcom/oplus/aiunit/vision/dxk;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    .line 89
    :cond_1
    new-instance v0, Ljava/net/URL;

    .line 91
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 100
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 102
    const-string v1, "GET"

    .line 104
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 107
    const-string v1, "OKHTTP_CONNECT_TIME_OUT"

    .line 109
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    .line 115
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 121
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 129
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 132
    :cond_3
    const-string v1, "OKHTTP_READ_TIME_OUT"

    .line 134
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    .line 139
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 143
    :cond_4
    check-cast v2, Ljava/lang/Number;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_5

    .line 151
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 154
    :cond_5
    iget-object p0, p1, Lcom/oplus/aiunit/vision/dxk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 164
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 174
    check-cast p1, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 195
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_7

    .line 203
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    .line 212
    :goto_3
    const-string/jumbo p1, "if (connection.responseC\u2026eam\n                    }"

    .line 214
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    .line 221
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    .line 225
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object p1

    .line 229
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 232
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 236
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 240
    const-string p0, "connection.responseMessage"

    .line 242
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    .line 249
    const-string v3, "connection.headerFields"

    .line 251
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 256
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 259
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 263
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 267
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 273
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 277
    check-cast v4, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 289
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_8

    .line 293
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    .line 300
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 304
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 308
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 312
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 314
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    .line 318
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 325
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 329
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 339
    check-cast v4, Ljava/util/Map$Entry;

    .line 341
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    .line 347
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 350
    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 354
    const-string/jumbo v7, "it.value"

    .line 356
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    .line 360
    check-cast v8, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 368
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    .line 372
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 376
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 380
    :cond_c
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 384
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 388
    new-instance v4, Lcom/oplus/aiunit/vision/rdk$a$a$a;

    .line 390
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/rdk$a$a$a;-><init>([B)V

    .line 393
    new-instance v5, Lcom/oplus/aiunit/vision/rdk$a$a$b;

    .line 395
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/rdk$a$a$b;-><init>(Ljava/net/HttpURLConnection;)V

    .line 398
    new-instance v0, Lcom/oplus/aiunit/vision/kxk;

    .line 400
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/kxk;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/AbstractMap;)V

    return-object v0

    .line 404
    :cond_d
    new-instance p0, Lkotlin/TypeCastException;

    .line 406
    const-string/jumbo p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 408
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 411
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/kxk;

    .line 414
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 418
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 420
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 423
    sget-object v4, Lcom/oplus/aiunit/vision/rdk$a$a$c;->INSTANCE:Lcom/oplus/aiunit/vision/rdk$a$a$c;

    .line 425
    sget-object v5, Lcom/oplus/aiunit/vision/rdk$a$a$d;->INSTANCE:Lcom/oplus/aiunit/vision/rdk$a$a$d;

    const/16 v1, 0x190

    .line 429
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/kxk;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/AbstractMap;)V

    return-object v0
.end method
