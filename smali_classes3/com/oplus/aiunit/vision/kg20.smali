.class public final Lcom/oplus/aiunit/vision/kg20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SecurityViewModel.kt"

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
    c = "com.oplus.gallery.sharepage.viewmodel.SecurityViewModel$updateSendOptionInfo$1"
    f = "SecurityViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x10b,
        0x10c
    }
    m = "invokeSuspend"
    n = {
        "selectedItemsSet"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $isNeedSendOption:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/eg20;


# direct methods
.method public constructor <init>(ZLcom/oplus/aiunit/vision/eg20;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/aiunit/vision/eg20;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/kg20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kg20;->$isNeedSendOption:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kg20;->this$0:Lcom/oplus/aiunit/vision/eg20;

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
    new-instance p1, Lcom/oplus/aiunit/vision/kg20;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kg20;->$isNeedSendOption:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kg20;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/kg20;-><init>(ZLcom/oplus/aiunit/vision/eg20;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kg20;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kg20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/kg20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kg20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/kg20;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kg20;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/util/Set;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/kg20;->$isNeedSendOption:Z

    if-eqz p1, :cond_9

    .line 45
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kg20;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 47
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/eg20;->g:Z

    if-nez v1, :cond_6

    .line 51
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/eg20;->g:Z

    .line 53
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eg20;->c()Lcom/oplus/aiunit/vision/baz;

    move-result-object v1

    .line 57
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 59
    const-string v6, "context"

    if-eqz v5, :cond_3

    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 68
    :goto_0
    const-string/jumbo v7, "pref_component"

    .line 70
    const-string/jumbo v8, "pref_security_share_send_erase_location"

    const/4 v9, 0x0

    .line 73
    invoke-static {v5, v9, v7, v8}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 77
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/baz;->b:Z

    .line 79
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eg20;->d()Lcom/oplus/aiunit/vision/baz;

    move-result-object v1

    .line 83
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_4

    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 92
    :goto_1
    const-string/jumbo v6, "pref_security_share_send_erase_take_photo"

    .line 94
    invoke-static {v5, v9, v7, v6}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 98
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/baz;->b:Z

    .line 100
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eg20;->b()Lcom/oplus/aiunit/vision/j3a;

    move-result-object v1

    .line 104
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 107
    sget-boolean v5, Lcom/oplus/aiunit/vision/p1k;->c:Z

    if-eqz v5, :cond_5

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 114
    sget-boolean v5, Lcom/oplus/aiunit/vision/p1k;->b:Z

    if-eqz v5, :cond_5

    move v9, v2

    .line 119
    :cond_5
    iput-boolean v9, v1, Lcom/oplus/aiunit/vision/j3a;->b:Z

    .line 121
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eg20;->e()Lcom/oplus/aiunit/vision/j3a;

    move-result-object p1

    .line 125
    const-string/jumbo v1, "pref_video_auto_convert_key"

    .line 127
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 131
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/j3a;->b:Z

    .line 133
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kg20;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 135
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eg20;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 137
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v1

    .line 141
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kg20;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 143
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eg20;->o:Lcom/oplus/aiunit/vision/ve20;

    if-eqz p1, :cond_8

    .line 147
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kg20;->L$0:Ljava/lang/Object;

    .line 149
    iput v2, p0, Lcom/oplus/aiunit/vision/kg20;->label:I

    .line 151
    invoke-virtual {p1, v1, p0}, Lcom/oplus/aiunit/vision/ve20;->g(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    .line 158
    :cond_7
    :goto_2
    check-cast p1, Lcom/oplus/aiunit/vision/hv20;

    goto :goto_3

    :cond_8
    move-object p1, v4

    .line 162
    :goto_3
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 164
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 168
    new-instance v5, Lcom/oplus/aiunit/vision/kg20$a;

    .line 170
    iget-object v6, p0, Lcom/oplus/aiunit/vision/kg20;->this$0:Lcom/oplus/aiunit/vision/eg20;

    .line 172
    invoke-direct {v5, p1, v1, v6, v4}, Lcom/oplus/aiunit/vision/kg20$a;-><init>(Lcom/oplus/aiunit/vision/hv20;Ljava/util/Set;Lcom/oplus/aiunit/vision/eg20;Lkotlin/coroutines/Continuation;)V

    .line 175
    iput-object v4, p0, Lcom/oplus/aiunit/vision/kg20;->L$0:Ljava/lang/Object;

    .line 177
    iput v3, p0, Lcom/oplus/aiunit/vision/kg20;->label:I

    .line 179
    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    .line 186
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
