.class public final Lcom/oplus/aiunit/vision/pr5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlockCacheService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.business_lib.cache.diskcache.BlockCacheService$save$1"
    f = "BlockCacheService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ir5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ir5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ir5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/pr5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pr5;->this$0:Lcom/oplus/aiunit/vision/ir5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/ir5;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pr5;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/ir5;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/ir5;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "save block cache, type: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/pr5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pr5;->this$0:Lcom/oplus/aiunit/vision/ir5;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/pr5;-><init>(Lcom/oplus/aiunit/vision/ir5;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pr5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pr5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/pr5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/pr5;->label:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const-string p1, "BlockCacheService"

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pr5;->this$0:Lcom/oplus/aiunit/vision/ir5;

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/or5;

    .line 17
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/or5;-><init>(Lcom/oplus/aiunit/vision/ir5;)V

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pr5;->this$0:Lcom/oplus/aiunit/vision/ir5;

    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ir5;->i:Lcom/oplus/aiunit/vision/ir5$b;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ir5;->i:Lcom/oplus/aiunit/vision/ir5$b;

    .line 31
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 55
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ir5;->j:Ljava/util/LinkedHashSet;

    .line 57
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    move-result-object v2

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->getBlock(I)Lcom/oplus/gallery/foundation/cache/diskcache/Block;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v3

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 88
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ir5;->i:Lcom/oplus/aiunit/vision/ir5$b;

    .line 90
    invoke-virtual {v5, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 94
    const-string v6, "get(...)"

    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v5, Landroid/graphics/Bitmap;

    .line 101
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/ir5;->m(Lcom/oplus/aiunit/vision/yq5$a;Lcom/oplus/gallery/foundation/cache/diskcache/Block;ILandroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ir5;->p:Lkotlin/Lazy;

    .line 109
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 113
    check-cast v3, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    .line 115
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->getDateKey()I

    move-result v4

    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 123
    invoke-virtual {v3, v4, v5, v2}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->addBlock(IILcom/oplus/gallery/foundation/cache/diskcache/Block;)V

    .line 126
    const-string v2, "BlockCacheService"

    .line 128
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string/jumbo v5, "saveAllBitmapAndMappingTask.saveBitmapToDisk, type: "

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v3, ", blockKey: "

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    .line 159
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ir5;->i:Lcom/oplus/aiunit/vision/ir5$b;

    .line 167
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 170
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ir5;->j:Ljava/util/LinkedHashSet;

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 175
    sget-object v0, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;->c:Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;

    .line 177
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ir5;->a:Landroid/content/Context;

    .line 179
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ir5;->p:Lkotlin/Lazy;

    .line 181
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 185
    check-cast v2, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    .line 187
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object p0

    .line 191
    iget p0, p0, Lcom/oplus/aiunit/vision/yq5$a;->a:I

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {v1, v2, p0}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;->e(Landroid/content/Context;Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p1

    .line 200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 203
    :goto_1
    monitor-exit p1

    .line 204
    throw p0

    .line 205
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0
.end method
