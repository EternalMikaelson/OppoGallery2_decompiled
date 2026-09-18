.class public final synthetic Lcom/oplus/aiunit/vision/b86;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sbk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d86;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

.field public final synthetic c:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/d86;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b86;->a:Lcom/oplus/aiunit/vision/d86;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b86;->b:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b86;->c:Lcom/oplus/aiunit/vision/keo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    const-string v2, "BrightenPreviewTransitionCompatLHDR"

    if-nez p1, :cond_0

    .line 7
    const-string/jumbo p0, "sessionOpenWhenEnterTransitionStart Open session failed"

    .line 10
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_0
    const-string/jumbo p1, "sessionOpenWhenEnterTransitionStart Open session success"

    .line 17
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b86;->b:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b86;->a:Lcom/oplus/aiunit/vision/d86;

    .line 24
    iput-object p1, v3, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 26
    iget-object v4, v3, Lcom/oplus/aiunit/vision/d86;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 28
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 36
    new-instance v8, Lcom/oplus/aiunit/vision/h86;

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b86;->c:Lcom/oplus/aiunit/vision/keo;

    .line 40
    invoke-direct {v8, v3, p0, v0}, Lcom/oplus/aiunit/vision/h86;-><init>(Lcom/oplus/aiunit/vision/d86;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 46
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/d86;->b()Lcom/oplus/aiunit/vision/kfe;

    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v6

    .line 57
    iput v6, v5, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 59
    new-instance v5, Landroid/util/Size;

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v6

    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v7

    .line 69
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 72
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/d86;->h(Landroid/util/Size;)V

    .line 75
    new-instance v5, Lcom/oplus/aiunit/vision/c86;

    .line 77
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/c86;-><init>(Lcom/oplus/aiunit/vision/d86;)V

    .line 80
    invoke-static {v5, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 87
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 89
    invoke-static {v4}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 93
    new-instance v9, Lcom/oplus/aiunit/vision/f86;

    .line 95
    invoke-direct {v9, v3, p0, p1, v0}, Lcom/oplus/aiunit/vision/f86;-><init>(Lcom/oplus/aiunit/vision/d86;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 101
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    const-string/jumbo p0, "sessionOpenWhenEnterTransitionStart end"

    .line 107
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
