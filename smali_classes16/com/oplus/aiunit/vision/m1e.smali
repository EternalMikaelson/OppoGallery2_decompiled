.class public final Lcom/oplus/aiunit/vision/m1e;
.super Lcom/oplus/aiunit/vision/a8d;
.source "EditorSaveState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/a8d<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Ljava/util/concurrent/ExecutorService;

.field public m:Lcom/oplus/aiunit/vision/kcf;

.field public n:Landroid/graphics/Bitmap;


# direct methods
.method public static k0(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/l1e;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l1e;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v1, "EditorSaveState"

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-static {v1, p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final H()Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;->PAGE_LEVEL_SECOND:Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m1e;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->Q()Z

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m1e;->m:Lcom/oplus/aiunit/vision/kcf;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/xif;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/xif;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v6, Lcom/oplus/aiunit/vision/wif;

    .line 23
    .line 24
    invoke-direct {v6, v0, v2}, Lcom/oplus/aiunit/vision/wif;-><init>(Lcom/oplus/aiunit/vision/xif;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 34
    .line 35
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->U:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->INVOCATION:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 53
    .line 54
    iput-object v4, v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v3, v1, v4}, Landroid/view/View;->scrollTo(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->d()V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/t1e;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/t1e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "EditorSaveUIController"

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m1e;->m:Lcom/oplus/aiunit/vision/kcf;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kcf;->g()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v2, p0, Lcom/oplus/aiunit/vision/m1e;->m:Lcom/oplus/aiunit/vision/kcf;

    .line 86
    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/f1e;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f1e;-><init>(Lcom/oplus/aiunit/vision/m1e;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "EditorSaveState"

    .line 93
    .line 94
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m1e;->l:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    instance-of v0, p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    .line 106
    :cond_4
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 5
    const-string/jumbo v2, "mContext"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 12
    const-string v3, "getEditorControlView(...)"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/m1e;)V

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m1e;->l:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m1e;->l:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m1e;->n:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m1e;->n:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/aoy;->d(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
