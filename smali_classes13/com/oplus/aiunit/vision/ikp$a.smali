.class public final Lcom/oplus/aiunit/vision/ikp$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoveFileOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ikp;->q(Landroid/content/Context;Lcom/oplus/aiunit/vision/o1p$b;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/n510;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.MoveFileOperation$moveFile$4"
    f = "MoveFileOperation.kt"
    i = {}
    l = {
        0xf6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bucketId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $helper:Lcom/oplus/aiunit/vision/wjp;

.field final synthetic $operationList:Lcom/oplus/aiunit/vision/o1p$b;

.field final synthetic $succeedCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $targetAlbumName:Ljava/lang/String;

.field final synthetic $targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ikp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ikp;Landroid/content/Context;Lcom/oplus/aiunit/vision/o1p$b;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/wjp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ikp;",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/o1p$b;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/oplus/aiunit/vision/wjp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ikp$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ikp$a;->this$0:Lcom/oplus/aiunit/vision/ikp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ikp$a;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ikp$a;->$operationList:Lcom/oplus/aiunit/vision/o1p$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ikp$a;->$targetAlbumName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ikp$a;->$targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ikp$a;->$bucketId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ikp$a;->$succeedCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/aiunit/vision/ikp$a;->$helper:Lcom/oplus/aiunit/vision/wjp;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/ikp;Landroid/content/Context;Lcom/oplus/aiunit/vision/wjp;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ikp$a;->invokeSuspend$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/ikp;Landroid/content/Context;Lcom/oplus/aiunit/vision/wjp;Ljava/util/ArrayList;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ikp$a;->invokeSuspend$lambda$1$lambda$0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/ikp;Landroid/content/Context;Lcom/oplus/aiunit/vision/wjp;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "MoveFileOperation"

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/hkp;

    .line 5
    invoke-direct {v1, p4}, Lcom/oplus/aiunit/vision/hkp;-><init>(Ljava/util/ArrayList;)V

    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/euf;->a()Lcom/oplus/aiunit/vision/euf;

    move-result-object v1

    .line 21
    const-string/jumbo v2, "getInstance(...)"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    monitor-enter v1

    const/4 v2, 0x0

    move v3, v2

    .line 30
    :goto_0
    :try_start_0
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 36
    iget-boolean v4, p1, Lcom/oplus/aiunit/vision/ikp;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 40
    monitor-exit v1

    goto :goto_2

    .line 42
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_1

    .line 55
    invoke-virtual {p4, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Collection;

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 67
    :cond_1
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    :goto_1
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 73
    sget-boolean v5, Lcom/oplus/aiunit/vision/wjp;->d:Z

    .line 75
    const-string/jumbo v5, "pref_move_add"

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 80
    invoke-static {p2, v6, v7, v5}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p3, v4}, Lcom/oplus/aiunit/vision/wjp;->i(Ljava/util/ArrayList;)I

    move-result v4

    add-int/2addr v3, v4

    .line 88
    const-string/jumbo v4, "pref_move_add"

    .line 91
    invoke-static {p2, v2, v7, v4}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit v1

    :goto_2
    add-int/2addr v0, v3

    .line 99
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 104
    :goto_3
    monitor-exit v1

    .line 105
    throw p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "[moveFile] finalList.size ="

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v0, Lcom/oplus/aiunit/vision/ikp$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ikp$a;->this$0:Lcom/oplus/aiunit/vision/ikp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ikp$a;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ikp$a;->$operationList:Lcom/oplus/aiunit/vision/o1p$b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ikp$a;->$targetAlbumName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ikp$a;->$targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ikp$a;->$bucketId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ikp$a;->$succeedCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ikp$a;->$helper:Lcom/oplus/aiunit/vision/wjp;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/ikp$a;-><init>(Lcom/oplus/aiunit/vision/ikp;Landroid/content/Context;Lcom/oplus/aiunit/vision/o1p$b;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/wjp;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ikp$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ikp$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ikp$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ikp$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ikp$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ikp$a;->this$0:Lcom/oplus/aiunit/vision/ikp;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ikp$a;->$context:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ikp$a;->$operationList:Lcom/oplus/aiunit/vision/o1p$b;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ikp$a;->$targetAlbumName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ikp$a;->$targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ikp$a;->$bucketId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ikp$a;->$succeedCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ikp$a;->$helper:Lcom/oplus/aiunit/vision/wjp;

    .line 43
    .line 44
    move-object v9, v7

    .line 45
    new-instance v7, Lcom/oplus/aiunit/vision/gkp;

    .line 46
    .line 47
    invoke-direct {v7, v9, v1, v2, v8}, Lcom/oplus/aiunit/vision/gkp;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/ikp;Landroid/content/Context;Lcom/oplus/aiunit/vision/wjp;)V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lcom/oplus/aiunit/vision/ikp$a;->label:I

    .line 51
    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ikp;->n(Lcom/oplus/aiunit/vision/ikp;Landroid/content/Context;Lcom/oplus/aiunit/vision/o1p$b;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lcom/oplus/aiunit/vision/gkp;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
