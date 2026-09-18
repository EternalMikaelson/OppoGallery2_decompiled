.class public final synthetic Lcom/oplus/aiunit/vision/o6x;
.super Ljava/lang/Object;
.source "PhotoPlaybackSection.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/a$c;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o6x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/oplus/aiunit/vision/khx;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "p0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "p2"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o6x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 15
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->k:I

    if-eqz v0, :cond_3

    .line 19
    const-string v0, "PhotoPlaybackSection.pendingCreateOverlay."

    .line 21
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 32
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Lcom/oplus/aiunit/vision/dot;

    .line 55
    iget v2, v2, Lcom/oplus/aiunit/vision/dot;->a:I

    if-ne v2, p2, :cond_1

    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/dot;

    .line 62
    new-instance v2, Lcom/oplus/aiunit/vision/d6x;

    .line 64
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/d6x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;Landroid/content/Context;ILcom/oplus/aiunit/vision/khx;)V

    .line 67
    invoke-direct {v1, p2, v2}, Lcom/oplus/aiunit/vision/dot;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 81
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 84
    throw p0

    .line 85
    :cond_3
    iget-object p2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 87
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    .line 92
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 94
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 96
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    .line 100
    new-instance v3, Lcom/oplus/aiunit/vision/k6x;

    const/4 p2, 0x0

    .line 103
    invoke-direct {v3, p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/k6x;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/ui/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    const-string/jumbo v5, "createOverlay(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V"

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o6x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 9
    .line 10
    const-class v3, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 11
    .line 12
    const-string/jumbo v4, "createOverlay"

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
