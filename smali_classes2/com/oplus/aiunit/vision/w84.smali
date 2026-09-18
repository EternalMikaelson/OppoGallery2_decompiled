.class public final Lcom/oplus/aiunit/vision/w84;
.super Ljava/lang/Object;
.source "AvCodecManager.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/w5l;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x4y;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pipelineCodecConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/w5l;

    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/w5l;-><init>(Lcom/oplus/aiunit/vision/x4y;)V

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w84;->a:Lcom/oplus/aiunit/vision/w5l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/s9b;)Lcom/oplus/aiunit/vision/ifk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/s9b;",
            ")",
            "Lcom/oplus/aiunit/vision/ifk<",
            "Lcom/oplus/aiunit/vision/x5l;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w84;->a:Lcom/oplus/aiunit/vision/w5l;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w5l;->d:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lcom/oplus/aiunit/vision/s9b;->a:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w5l;->g:Ljava/util/List;

    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Lcom/oplus/aiunit/vision/l5p;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string/jumbo v5, "mime"

    .line 44
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v5, v4, Lcom/oplus/aiunit/vision/l5p;->a:Ljava/util/Set;

    if-eqz v5, :cond_1

    .line 51
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 62
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 74
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 80
    const-string v7, "/*"

    .line 82
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 88
    const-string v7, "/"

    .line 90
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    .line 99
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 103
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 111
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    .line 115
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 121
    :cond_3
    iget-object v3, v4, Lcom/oplus/aiunit/vision/l5p;->b:Ljava/lang/String;

    .line 123
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w5l;->e:Ljava/util/Map;

    .line 125
    invoke-static {v4, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 129
    check-cast v4, Ljava/util/concurrent/Semaphore;

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 133
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xbb8

    .line 137
    invoke-virtual {v4, v8, v9, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_4

    .line 143
    new-instance p0, Lcom/oplus/aiunit/vision/l79;

    .line 145
    invoke-direct {p0, v2, v3}, Lcom/oplus/aiunit/vision/l79;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {p0, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 152
    :cond_4
    iget-object v4, p0, Lcom/oplus/aiunit/vision/r79;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 160
    iget-object v5, p0, Lcom/oplus/aiunit/vision/r79;->c:Lcom/oplus/aiunit/vision/q79;

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 167
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 170
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v4

    .line 178
    :cond_6
    :goto_1
    check-cast v5, Ljava/util/Deque;

    .line 180
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 184
    check-cast v4, Lcom/oplus/aiunit/vision/dek;

    if-nez v4, :cond_7

    .line 188
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w5l;->f:Lcom/oplus/aiunit/vision/j13;

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, v4, Lcom/oplus/aiunit/vision/j13;->a:Lcom/oplus/aiunit/vision/t5l;

    .line 198
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/t5l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 202
    check-cast p1, Lcom/oplus/aiunit/vision/dek;

    move-object v5, p1

    goto :goto_2

    :cond_7
    move-object v5, v4

    .line 207
    :goto_2
    const-string p1, "codecGroupMap"

    .line 209
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r79;->b:Ljava/util/Map;

    .line 211
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance p0, Lcom/oplus/aiunit/vision/m79;

    .line 219
    invoke-direct {p0, v2, v3}, Lcom/oplus/aiunit/vision/m79;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {p0, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p0

    .line 227
    new-instance p1, Lcom/oplus/aiunit/vision/k79;

    .line 229
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {v1, v6, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 235
    :goto_3
    check-cast v5, Lcom/oplus/aiunit/vision/ifk;

    return-object v5

    .line 238
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 240
    const-string p1, "Collection contains no element matching the predicate."

    .line 242
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0
.end method
