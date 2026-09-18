.class public final Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendByOShareFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->m2(Landroid/content/Intent;)V
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
    c = "com.oplus.gallery.sharepage.sendbyoshare.SendByOShareFragment$startOshareUi$2"
    f = "SendByOShareFragment.kt"
    i = {}
    l = {
        0x18e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $loadingHelper:Lcom/oplus/aiunit/vision/krq;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;Landroid/content/Intent;Lcom/oplus/aiunit/vision/krq;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;",
            "Landroid/content/Intent;",
            "Lcom/oplus/aiunit/vision/krq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;->this$0:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;->$loadingHelper:Lcom/oplus/aiunit/vision/krq;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;->this$0:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;->$loadingHelper:Lcom/oplus/aiunit/vision/krq;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;-><init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;Landroid/content/Intent;Lcom/oplus/aiunit/vision/krq;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;->this$0:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;->$intent:Landroid/content/Intent;

    .line 35
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 48
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    const-string v1, "SendByOShareFragment"

    .line 66
    const-string/jumbo v3, "startOshareUi error = "

    .line 69
    invoke-static {v1, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_2
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 74
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 78
    new-instance v1, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e$a;

    .line 80
    iget-object v3, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;->$loadingHelper:Lcom/oplus/aiunit/vision/krq;

    const/4 v4, 0x0

    .line 83
    invoke-direct {v1, v3, v4}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e$a;-><init>(Lcom/oplus/aiunit/vision/krq;Lkotlin/coroutines/Continuation;)V

    .line 86
    iput v2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;->label:I

    .line 88
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 95
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
