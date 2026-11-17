.class public final synthetic Lcom/oplus/aiunit/vision/rj30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rj30;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rj30;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    .line 2
    check-cast v1, Lkotlin/Pair;

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rj30;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 6
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k0()Z

    move-result v3

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rj30;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    .line 32
    const-string/jumbo v5, "safeStartActivity\uff1ashow loading"

    .line 34
    const-string v6, "ShareViewBinding"

    .line 36
    invoke-static {v6, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->f()Lcom/oplus/aiunit/vision/krq;

    move-result-object v3

    const-wide/16 v5, 0x12c

    .line 45
    invoke-virtual {v3, v5, v6}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 48
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    .line 52
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 54
    sget-object v5, Lcom/oplus/aiunit/vision/us10;->a:Lcom/oplus/aiunit/vision/us10$b;

    .line 56
    const-string v5, "<this>"

    .line 58
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v3, Lcom/oplus/aiunit/vision/us10;->h:Lkotlin/Lazy;

    .line 63
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    .line 68
    check-cast v8, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 70
    new-instance v10, Lcom/oplus/aiunit/vision/kl30;

    .line 72
    invoke-direct {v10, v2, v1, v0, v4}, Lcom/oplus/aiunit/vision/kl30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/Pair;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 78
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 86
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 88
    invoke-static {v5}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v5

    move-object v6, v3

    .line 93
    new-instance v3, Lcom/oplus/aiunit/vision/jl30;

    .line 95
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/oplus/aiunit/vision/jl30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/Pair;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    .line 103
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 106
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
