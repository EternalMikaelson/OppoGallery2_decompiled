.class public final Lcom/oplus/aiunit/vision/rxq;
.super Ljava/lang/Object;
.source "OKHttpRequestHandler.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/exk;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/qxq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qxq;-><init>(Lcom/oplus/aiunit/vision/rxq;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rxq;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/dxk;)Lcom/oplus/aiunit/vision/kxk;
    .locals 12

    .line 1
    const-string/jumbo v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lokhttp3/Request$Builder;

    .line 8
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rxq;->a:Lkotlin/Lazy;

    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 19
    iget-object v2, p1, Lcom/oplus/aiunit/vision/dxk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    const-string v3, "Host"

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 30
    iget-object v4, p1, Lcom/oplus/aiunit/vision/dxk;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v5, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 43
    invoke-virtual {v5, v4}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v3

    .line 49
    :goto_1
    new-instance v6, Lcom/oplus/aiunit/vision/lv90;

    .line 51
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/lv90;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v4, p1, Lcom/oplus/aiunit/vision/dxk;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 64
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 68
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 72
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 84
    iget-object v9, v6, Lcom/oplus/aiunit/vision/lv90;->a:Ljava/util/ArrayList;

    .line 86
    new-instance v10, Landroid/util/Pair;

    .line 88
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 92
    invoke-direct {v10, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/lv90;->a()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 107
    iget-object v4, p1, Lcom/oplus/aiunit/vision/dxk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    const-string v6, "$this$toHeaders"

    .line 111
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v6, Lokhttp3/Headers$Builder;

    .line 116
    invoke-direct {v6}, Lokhttp3/Headers$Builder;-><init>()V

    .line 119
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 127
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 145
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 151
    invoke-virtual {v6, v8, v7}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v4

    .line 159
    invoke-virtual {v1, v4}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->domain(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    if-eqz v5, :cond_4

    .line 169
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    .line 175
    :goto_4
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->ip(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 183
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 187
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    .line 195
    const-string v4, "$this$toMap"

    .line 197
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 202
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    invoke-virtual {v2}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v4

    .line 209
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 213
    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 231
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 235
    :cond_6
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 241
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v3

    :goto_6
    if-eqz v2, :cond_8

    .line 249
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    .line 253
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v3

    .line 259
    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ljf;->a(Lokhttp3/Request;)Lcom/oplus/aiunit/vision/is00;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 268
    iget-object v3, v0, Lcom/oplus/aiunit/vision/is00;->j:Ljava/lang/String;

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_8

    .line 273
    :cond_a
    const-string v3, ""

    .line 275
    :goto_8
    iget-object v11, p1, Lcom/oplus/aiunit/vision/dxk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    const-string/jumbo p1, "targetIp"

    .line 279
    invoke-virtual {v11, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v5, Lcom/oplus/aiunit/vision/kxk;

    .line 284
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v6

    .line 288
    new-instance v9, Lcom/oplus/aiunit/vision/rxq$a;

    .line 290
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/rxq$a;-><init>([B)V

    .line 293
    new-instance v10, Lcom/oplus/aiunit/vision/rxq$b;

    .line 295
    invoke-direct {v10, v2}, Lcom/oplus/aiunit/vision/rxq$b;-><init>(Ljava/lang/Long;)V

    .line 298
    const-string v7, ""

    .line 300
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/kxk;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/AbstractMap;)V

    return-object v5
.end method
