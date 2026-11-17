.class public final Lcom/oplus/aiunit/vision/zdb;
.super Ljava/lang/Object;
.source "MetadataGetterFactory.kt"


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
.method public final a(Ljava/util/List;Ljava/io/FileDescriptor;Lkotlin/Pair;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/io/FileDescriptor;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x3

    .line 3
    const-string v1, "DefaultMetadataGetter"

    .line 5
    const-string/jumbo v2, "metadataKeyList"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    .line 21
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    new-instance v4, Lcom/oplus/aiunit/vision/xm60;

    .line 30
    invoke-direct {v4, p2, p3}, Lcom/oplus/aiunit/vision/xm60;-><init>(Ljava/io/FileDescriptor;Lkotlin/Pair;)V

    .line 33
    new-instance v5, Lcom/oplus/aiunit/vision/wms;

    .line 35
    invoke-direct {v5, p2, p3}, Lcom/oplus/aiunit/vision/wms;-><init>(Ljava/io/FileDescriptor;Lkotlin/Pair;)V

    .line 38
    new-instance v6, Lcom/oplus/aiunit/vision/bns;

    .line 40
    invoke-direct {v6, p2, p3}, Lcom/oplus/aiunit/vision/bns;-><init>(Ljava/io/FileDescriptor;Lkotlin/Pair;)V

    .line 43
    new-array p2, v0, [Lcom/oplus/aiunit/vision/v4p;

    .line 45
    aput-object v4, p2, p0

    const/4 p3, 0x1

    .line 48
    aput-object v5, p2, p3

    const/4 p3, 0x2

    .line 51
    aput-object v6, p2, p3

    .line 53
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 67
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 77
    check-cast p3, Lcom/oplus/aiunit/vision/v4p;

    move-object v4, p1

    .line 80
    check-cast v4, Ljava/util/Collection;

    .line 82
    invoke-static {v4}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/v4p;->a()Ljava/util/List;

    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Iterable;

    move-object v5, p1

    .line 101
    check-cast v5, Ljava/lang/Iterable;

    .line 103
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 107
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 111
    invoke-virtual {p3, v4}, Lcom/oplus/aiunit/vision/v4p;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    .line 115
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 117
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 124
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 128
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 138
    check-cast v6, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 146
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 154
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 160
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 164
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 168
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 178
    check-cast v5, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Number;

    .line 186
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 198
    invoke-interface {p1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 205
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 209
    :cond_4
    sget-boolean v4, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v4, :cond_5

    .line 213
    sget-object v4, Lcom/oplus/aiunit/vision/qoh;->s2:Lkotlin/Lazy;

    .line 215
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, p0

    :goto_3
    if-eqz v4, :cond_1

    .line 229
    new-instance v4, Lcom/oplus/aiunit/vision/xdb;

    .line 231
    invoke-direct {v4, p1, p3}, Lcom/oplus/aiunit/vision/xdb;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 234
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 246
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 248
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 252
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 256
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 262
    new-instance p1, Lcom/oplus/aiunit/vision/ydb;

    .line 264
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 267
    invoke-static {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    return-object v3

    .line 271
    :cond_8
    :goto_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
