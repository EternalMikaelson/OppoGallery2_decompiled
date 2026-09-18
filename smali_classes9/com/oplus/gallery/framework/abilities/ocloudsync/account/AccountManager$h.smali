.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->j(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;Z)V
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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.account.AccountManager$registerLoginListener$2$1"
    f = "AccountManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;

.field final synthetic $this_apply:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$h;->$this_apply:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$h;->$listener:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;

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
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$h;->$this_apply:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$h;->$listener:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$h;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$h;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$h;->$this_apply:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$h;->$listener:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$h;->$listener:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$d;->b:Z

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;->b(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
