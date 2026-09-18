.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/account/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountManager.kt"

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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.account.AccountManager$login$1$1"
    f = "AccountManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$LifecycleCallbackWrapper;

.field final synthetic $it:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$LifecycleCallbackWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$LifecycleCallbackWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/account/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/e;->$it:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/e;->$callback:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$LifecycleCallbackWrapper;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/e;->$it:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/e;->$callback:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$LifecycleCallbackWrapper;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/e;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$LifecycleCallbackWrapper;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/e;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/e;->$it:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->a:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->b(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/e;->$callback:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$LifecycleCallbackWrapper;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/e;->$it:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$LifecycleCallbackWrapper;->a:Lcom/oplus/aiunit/vision/ci8;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ci8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    sput-boolean v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->g:Z

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
