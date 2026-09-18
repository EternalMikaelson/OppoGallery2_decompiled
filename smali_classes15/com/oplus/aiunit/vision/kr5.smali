.class public final Lcom/oplus/aiunit/vision/kr5;
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
    c = "com.oplus.gallery.business_lib.cache.diskcache.BlockCacheService$destroy$1"
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
            "Lcom/oplus/aiunit/vision/kr5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kr5;->this$0:Lcom/oplus/aiunit/vision/ir5;

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
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kr5;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/ir5;)Ljava/lang/String;

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

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "destroy, type: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
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
    new-instance p1, Lcom/oplus/aiunit/vision/kr5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kr5;->this$0:Lcom/oplus/aiunit/vision/ir5;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/kr5;-><init>(Lcom/oplus/aiunit/vision/ir5;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kr5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kr5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/kr5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/kr5;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "BlockCacheService"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kr5;->this$0:Lcom/oplus/aiunit/vision/ir5;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/jr5;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jr5;-><init>(Lcom/oplus/aiunit/vision/ir5;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kr5;->this$0:Lcom/oplus/aiunit/vision/ir5;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ir5;->h:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kr5;->this$0:Lcom/oplus/aiunit/vision/ir5;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ir5;->g:Lcom/oplus/aiunit/vision/ir5$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kr5;->this$0:Lcom/oplus/aiunit/vision/ir5;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ir5;->i:Lcom/oplus/aiunit/vision/ir5$b;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ir5;->i:Lcom/oplus/aiunit/vision/ir5$b;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ir5;->j:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit p1

    .line 59
    throw p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
