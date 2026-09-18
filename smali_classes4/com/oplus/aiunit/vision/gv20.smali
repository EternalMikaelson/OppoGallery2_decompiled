.class public final Lcom/oplus/aiunit/vision/gv20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendMediaFragment.kt"

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
    c = "com.oplus.gallery.sharepage.SendMediaFragment$updateShareIntentAndSendOptionInfo$1"
    f = "SendMediaFragment.kt"
    i = {}
    l = {
        0x364
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $endCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $forceReloadMediaObject:Z

.field final synthetic $isNeedSendOption:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/sharepage/SendMediaFragment;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gv20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gv20;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/gv20;->$forceReloadMediaObject:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/gv20;->$isNeedSendOption:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gv20;->$endCallback:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/gv20;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv20;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/gv20;->$forceReloadMediaObject:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/gv20;->$isNeedSendOption:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gv20;->$endCallback:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/gv20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gv20;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gv20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gv20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/gv20;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gv20;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 28
    .line 29
    sget v1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->N0:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gv20;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v6, v5, Lcom/oplus/aiunit/vision/fzm;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    move-object v4, v5

    .line 74
    check-cast v4, Lcom/oplus/aiunit/vision/fzm;

    .line 75
    .line 76
    :cond_4
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    :cond_5
    if-eqz v4, :cond_6

    .line 86
    .line 87
    :goto_0
    move v1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v1, 0x0

    .line 90
    :goto_1
    iput-boolean v1, p1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->E0:Z

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/gv20;->$forceReloadMediaObject:Z

    .line 93
    .line 94
    invoke-static {v7, p1}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->l(Ljava/util/Set;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v3, Lcom/oplus/aiunit/vision/gv20$a;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gv20;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 107
    .line 108
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/gv20;->$isNeedSendOption:Z

    .line 109
    .line 110
    iget-object v8, p0, Lcom/oplus/aiunit/vision/gv20;->$endCallback:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/gv20$a;-><init>(Landroid/content/Intent;Lcom/oplus/gallery/sharepage/SendMediaFragment;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    iput v2, p0, Lcom/oplus/aiunit/vision/gv20;->label:I

    .line 117
    .line 118
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_7

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
