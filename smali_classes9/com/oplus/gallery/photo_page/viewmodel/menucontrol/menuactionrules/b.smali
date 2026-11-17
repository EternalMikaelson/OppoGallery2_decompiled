.class public final Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoMenuShareActionRule.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.menucontrol.menuactionrules.PhotoMenuShareActionRule$SafeShareCallback$handle$1$1"
    f = "PhotoMenuShareActionRule.kt"
    i = {
        0x0
    }
    l = {
        0x108
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $scopeIt:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule$SafeShareCallback;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule$SafeShareCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule$SafeShareCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;->$scopeIt:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule$SafeShareCallback;

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
    .locals 2
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
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;->$scopeIt:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule$SafeShareCallback;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule$SafeShareCallback;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;->label:I

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
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 41
    .line 42
    new-instance v6, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b$a;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;->$scopeIt:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule$SafeShareCallback;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v6, p1, v1, v4}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b$a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule$SafeShareCallback;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/b;->label:I

    .line 63
    .line 64
    const-wide/16 v1, 0x12c

    .line 65
    .line 66
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
