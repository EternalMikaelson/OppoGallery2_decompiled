.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GallerySyncManager.kt"

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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.sync.GallerySyncManager$executeClearAndFullSync$1"
    f = "GallerySyncManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/j;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/j;->invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "executeClearAndFullSync all meta sync data has been reset"

    .line 2
    .line 3
    .line 4
    return-object v0
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
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/j;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/j;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/j;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/j;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->s:Ljava/lang/Object;

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "context"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string/jumbo v1, "need_clear_and_full_sync"

    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ol8;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    const-string/jumbo v1, "need_fetch"

    const/4 v3, 0x1

    .line 41
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/ol8;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->n()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/xm8;->b()Lcom/oplus/aiunit/vision/xm8;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/xm8;->a(Z)V

    .line 63
    const-string v0, "GallerySyncManager"

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/v8i;

    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 71
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->i()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;

    move-result-object p0

    .line 78
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_2
    monitor-exit p1

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 85
    :goto_2
    monitor-exit p1

    .line 86
    throw p0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method
