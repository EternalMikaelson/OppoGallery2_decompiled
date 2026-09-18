.class public final Lcom/oplus/aiunit/vision/xf30;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareInnerViewModel.kt"

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
    c = "com.oplus.gallery.sharepage.viewmodel.ShareInnerViewModel$handleShareAfterConvert$1"
    f = "ShareInnerViewModel.kt"
    i = {}
    l = {
        0x3ef,
        0x3f5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field final synthetic $convertedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/plt;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isForDirectShare:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;


# direct methods
.method public constructor <init>(ZLjava/util/Map;Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/plt;",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/xf30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/xf30;->$isForDirectShare:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xf30;->$convertedMap:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xf30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xf30;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

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
    new-instance v0, Lcom/oplus/aiunit/vision/xf30;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/xf30;->$isForDirectShare:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xf30;->$convertedMap:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xf30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xf30;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/xf30;-><init>(ZLjava/util/Map;Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xf30;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xf30;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/xf30;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xf30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/xf30;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/xf30;->$isForDirectShare:Z

    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xf30;->$convertedMap:Ljava/util/Map;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v5, "handleShareAfterConvert directShare "

    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, ", map "

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    const-string v1, "ShareInnerViewModel"

    const/4 v4, 0x0

    .line 61
    invoke-static {v1, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/xf30;->$isForDirectShare:Z

    if-eqz p1, :cond_4

    .line 68
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xf30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 70
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->z0:Lcom/oplus/shortcuts/chooser/TargetInfo;

    if-eqz p1, :cond_3

    .line 74
    invoke-interface {p1}, Lcom/oplus/shortcuts/chooser/TargetInfo;->getTargetIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_5

    .line 82
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xf30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 84
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xf30;->$convertedMap:Ljava/util/Map;

    .line 90
    invoke-static {p1, v1, v2}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->q(Landroid/content/Intent;Ljava/util/Set;Ljava/util/Map;)V

    .line 93
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 95
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 99
    new-instance v1, Lcom/oplus/aiunit/vision/xf30$a;

    .line 101
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xf30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 103
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xf30;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 105
    invoke-direct {v1, v2, v5, v4}, Lcom/oplus/aiunit/vision/xf30$a;-><init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/coroutines/Continuation;)V

    .line 108
    iput v3, p0, Lcom/oplus/aiunit/vision/xf30;->label:I

    .line 110
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xf30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 119
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->w0:Landroid/content/Intent;

    .line 121
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object p1

    .line 125
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xf30;->$convertedMap:Ljava/util/Map;

    .line 127
    invoke-static {v1, p1, v3}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->q(Landroid/content/Intent;Ljava/util/Set;Ljava/util/Map;)V

    .line 130
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 132
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 136
    new-instance v1, Lcom/oplus/aiunit/vision/xf30$b;

    .line 138
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xf30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 140
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xf30;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 142
    invoke-direct {v1, v3, v5, v4}, Lcom/oplus/aiunit/vision/xf30$b;-><init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/coroutines/Continuation;)V

    .line 145
    iput v2, p0, Lcom/oplus/aiunit/vision/xf30;->label:I

    .line 147
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    .line 154
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
