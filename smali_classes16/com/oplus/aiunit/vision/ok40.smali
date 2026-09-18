.class public final Lcom/oplus/aiunit/vision/ok40;
.super Ljava/lang/Object;
.source "SpecialCallServerStub.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/oplus/aiunit/vision/l2k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l2k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ok40;->c:Lcom/oplus/aiunit/vision/l2k;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ok40;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/ok40$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ok40$b;-><init>(Lcom/oplus/aiunit/vision/ok40;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ok40;->b:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "request"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ljf;->a(Lokhttp3/Request;)Lcom/oplus/aiunit/vision/is00;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/is00;->e:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ok40;->c:Lcom/oplus/aiunit/vision/l2k;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 31
    iget-object v1, v2, Lcom/oplus/aiunit/vision/l2k;->e:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Lcom/oplus/aiunit/vision/cxk;

    .line 55
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/cxk;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/CharSequence;

    .line 93
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 115
    const-string v7, "TAP-APP-CONF-VER"

    .line 117
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 129
    iput-object v6, p0, Lcom/oplus/aiunit/vision/ok40;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v6

    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 141
    invoke-virtual {v6, v7}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 145
    check-cast v6, Ljava/util/Collection;

    .line 147
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/String;

    .line 157
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 163
    const-string/jumbo v8, "tapCloudHeader"

    .line 165
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v8, "headers"

    .line 170
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v6

    .line 182
    check-cast v5, Ljava/util/Collection;

    .line 184
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 190
    check-cast v6, Ljava/lang/Iterable;

    .line 192
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 196
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/String;

    .line 208
    const-string v9, ","

    .line 210
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 221
    const-string/jumbo v6, "headerList.toString()"

    .line 223
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v3, v7, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto/16 :goto_1

    .line 231
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/String;

    .line 237
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/String;

    .line 243
    invoke-virtual {v3, v6, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto/16 :goto_1

    .line 248
    :cond_5
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 256
    :goto_3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ok40;->b:Lkotlin/Lazy;

    .line 258
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 262
    check-cast v4, Lcom/oplus/aiunit/vision/j5n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 266
    const-string v7, "SpecialCallServerStub"

    if-eqz v4, :cond_7

    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 272
    const-string/jumbo v9, "request online : url:"

    .line 274
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    .line 281
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const-string v9, ",\n "

    .line 286
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 293
    new-array v9, v6, [Ljava/lang/Object;

    .line 295
    invoke-virtual {v4, v7, v8, v5, v9}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 298
    :cond_7
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 302
    check-cast v4, Lcom/oplus/aiunit/vision/j5n;

    if-eqz v4, :cond_8

    .line 306
    new-instance v8, Ljava/lang/StringBuilder;

    .line 308
    const-string/jumbo v9, "request online:host"

    .line 310
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    .line 317
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v9

    .line 321
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v9, " \n headers "

    .line 326
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v9

    .line 333
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 340
    new-array v9, v6, [Ljava/lang/Object;

    .line 342
    invoke-virtual {v4, v7, v8, v5, v9}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 345
    :cond_8
    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    if-eqz v2, :cond_9

    .line 351
    iget-object v1, v2, Lcom/oplus/aiunit/vision/l2k;->f:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_9

    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 359
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 369
    check-cast v2, Lcom/oplus/aiunit/vision/qxk;

    .line 371
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    .line 375
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    .line 379
    new-instance v8, Lcom/oplus/aiunit/vision/ok40$a;

    .line 381
    invoke-direct {v8, p1, p0, v0}, Lcom/oplus/aiunit/vision/ok40$a;-><init>(Lokhttp3/Response;Lcom/oplus/aiunit/vision/ok40;Lokhttp3/Request;)V

    .line 384
    invoke-interface {v2, v4, v8}, Lcom/oplus/aiunit/vision/qxk;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/ok40$a;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 390
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ok40;->a:Ljava/lang/String;

    .line 394
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/zwj;->a(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p0

    .line 398
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 402
    check-cast p1, Lcom/oplus/aiunit/vision/j5n;

    if-eqz p1, :cond_a

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    const-string/jumbo v2, "response online : code:"

    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v2

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    const-string v2, " ,url:"

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    new-array v2, v6, [Ljava/lang/Object;

    .line 441
    invoke-virtual {p1, v7, v1, v5, v2}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 444
    :cond_a
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 448
    check-cast p1, Lcom/oplus/aiunit/vision/j5n;

    if-eqz p1, :cond_b

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    const-string/jumbo v2, "response online: host:"

    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const-string v0, ",headers:"

    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    new-array v1, v6, [Ljava/lang/Object;

    .line 491
    invoke-virtual {p1, v7, v0, v5, v1}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    return-object p0

    .line 495
    :goto_5
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 499
    check-cast p1, Lcom/oplus/aiunit/vision/j5n;

    if-eqz p1, :cond_c

    const/16 v0, 0x8

    .line 505
    const-string v1, "call server failed"

    .line 507
    invoke-static {p1, v7, v1, p0, v0}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 510
    :cond_c
    throw p0
.end method
