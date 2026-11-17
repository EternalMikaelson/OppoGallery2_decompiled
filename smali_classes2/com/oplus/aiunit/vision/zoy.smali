.class public final Lcom/oplus/aiunit/vision/zoy;
.super Lcom/oplus/aiunit/vision/a35;
.source "PrePhotoPageTransitionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zoy$a;
    }
.end annotation


# instance fields
.field public final k:Lkotlin/Lazy;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/a35;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/poy;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zoy;->k:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/zoy;->l:Z

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a35;->j:Lcom/oplus/gallery/basebiz/transition/d;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/transition/d;->a:Lcom/oplus/aiunit/vision/avw$a;

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/avw$a;->a:Lcom/oplus/aiunit/vision/ee4;

    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ee4;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/avw$a;->b:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 24
    instance-of v2, v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v2, :cond_0

    .line 28
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/avw$a;->c:Lcom/oplus/aiunit/vision/xuw;

    .line 36
    const-string/jumbo v2, "listener"

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->s:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    const-string v0, "TRANSITION_ENTERING"

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/zoy;->x(Ljava/lang/String;Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TRANSITION_EXITING"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/zoy;->x(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a35;->j:Lcom/oplus/gallery/basebiz/transition/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/transition/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    const-string v0, "TRANSITION_DESTROYED"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/zoy;->x(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zoy;->w()Lcom/oplus/aiunit/vision/alk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v0, "PRE_PHOTO_PAGE_TRANSITION_STATE"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/alk;->q8(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zoy;->w()Lcom/oplus/aiunit/vision/alk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p1, "PHOTO_PAGE_COULD_INVALIDATE_MENU"

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/alk;->q8(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Rect;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "suggestingTransitionType"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "exitTransitionFromType"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 14
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/bpy;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v5, p3

    .line 28
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/bpy;-><init>(Lcom/oplus/aiunit/vision/zoy;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a35;->j:Lcom/oplus/gallery/basebiz/transition/d;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/transition/d;->a:Lcom/oplus/aiunit/vision/avw$a;

    .line 7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/avw$a;->d:Lcom/oplus/aiunit/vision/h6z;

    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/avw$a;->a:Lcom/oplus/aiunit/vision/ee4;

    .line 21
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ee4;->a:Landroid/view/View;

    const/16 v3, 0x8

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v1, v0, Lcom/oplus/aiunit/vision/avw$a;->b:Landroidx/fragment/app/Fragment;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 34
    instance-of v3, v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 39
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    :cond_0
    if-eqz v2, :cond_1

    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/avw$a;->c:Lcom/oplus/aiunit/vision/xuw;

    .line 45
    const-string/jumbo v1, "listener"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->s:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    const-string v0, "TRANSITION_PRESENTED"

    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/zoy;->x(Ljava/lang/String;Z)V

    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/zoy;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/zoy;->l:Z

    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "couldInvalidateMenu"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zoy;->w()Lcom/oplus/aiunit/vision/alk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string v1, "PHOTO_PAGE_COULD_INVALIDATE_MENU"

    .line 26
    .line 27
    invoke-interface {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/alk;->x3(Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a35;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/a35;->g:Z

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zoy;->w()Lcom/oplus/aiunit/vision/alk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/xoy;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/xoy;-><init>(Lcom/oplus/aiunit/vision/zoy;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "FIRST_FRAME_RENDERING_STATE"

    .line 22
    .line 23
    invoke-static {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/alk$a;->a(Lcom/oplus/aiunit/vision/alk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zoy;->w()Lcom/oplus/aiunit/vision/alk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/yoy;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/yoy;-><init>(Lcom/oplus/aiunit/vision/zoy;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "PHOTO_PAGE_TRANSITION_STATE"

    .line 38
    .line 39
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/alk$a;->a(Lcom/oplus/aiunit/vision/alk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zoy;->w()Lcom/oplus/aiunit/vision/alk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "FIRST_FRAME_RENDERING_STATE"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/alk;->u2(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zoy;->w()Lcom/oplus/aiunit/vision/alk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "PHOTO_PAGE_TRANSITION_STATE"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/alk;->u2(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zoy;->w()Lcom/oplus/aiunit/vision/alk;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 61
    .line 62
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v3, 0x1

    .line 65
    .line 66
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_7
    :goto_1
    return-void
.end method

.method public final u(Z)Lcom/oplus/aiunit/vision/jc3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a35;->t()Lcom/oplus/aiunit/vision/v290;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v290;->h:Lcom/oplus/gallery/basebiz/transition/b;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/transition/b;->a()Lcom/oplus/aiunit/vision/jc3;

    move-result-object p0

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 19
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/jc3;->a(Lcom/oplus/aiunit/vision/jc3;[Ljava/lang/Object;)Lcom/oplus/aiunit/vision/jc3;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 27
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p1

    .line 32
    check-cast v0, [Landroid/graphics/Color;

    .line 34
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/Color;

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result p1

    const/4 v3, 0x0

    .line 53
    invoke-static {v1, v2, p1, v3}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object p1

    .line 57
    const-string/jumbo v1, "valueOf(...)"

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 64
    aput-object p1, v0, v1

    :cond_1
    return-object p0
.end method

.method public final v(Lcom/oplus/gallery/basebiz/transition/b$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/jc3;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/transition/b$a;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/a35;->t()Lcom/oplus/aiunit/vision/v290;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lcom/oplus/aiunit/vision/v290;->h:Lcom/oplus/gallery/basebiz/transition/b;

    .line 13
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/transition/b;->b()Lcom/oplus/aiunit/vision/jc3;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-nez v6, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    .line 30
    :cond_1
    iget-object v7, v3, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 32
    array-length v7, v7

    if-nez v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    .line 38
    :goto_1
    iget-wide v11, v3, Lcom/oplus/aiunit/vision/jc3;->b:J

    .line 40
    iget-object v8, v3, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    .line 45
    new-array v7, v7, [Landroid/graphics/Rect;

    .line 47
    new-instance v9, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 52
    aput-object v9, v7, v4

    .line 54
    new-instance v4, Landroid/graphics/Rect;

    .line 56
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 59
    aput-object v4, v7, v5

    :goto_2
    move-object v13, v7

    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    .line 68
    check-cast v7, [Landroid/graphics/Rect;

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_4

    .line 73
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    :cond_4
    iget-wide v4, v3, Lcom/oplus/aiunit/vision/jc3;->a:J

    if-eqz v6, :cond_8

    if-eqz v0, :cond_6

    .line 88
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/transition/b$a;->c:Landroid/graphics/RectF;

    if-eqz v1, :cond_6

    .line 92
    invoke-static {}, Lcom/oplus/gallery/basebiz/transition/b$a$a;->a()Landroid/graphics/RectF;

    move-result-object v2

    if-ne v1, v2, :cond_5

    const-wide/16 v4, 0x0

    goto :goto_4

    .line 101
    :cond_5
    iget v0, v0, Lcom/oplus/gallery/basebiz/transition/b$a;->b:I

    if-nez v0, :cond_7

    .line 105
    array-length v0, v8

    if-nez v0, :cond_6

    .line 108
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Landroid/graphics/Rect;

    .line 114
    new-instance v2, Landroid/graphics/Rect;

    .line 116
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 119
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 122
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_6
    :goto_4
    move-wide v9, v4

    goto :goto_5

    .line 127
    :cond_7
    const-string/jumbo v0, "mPageSize"

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 134
    throw v0

    :cond_8
    if-eqz v2, :cond_6

    .line 137
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Landroid/graphics/Rect;

    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 147
    :goto_5
    new-instance v8, Lcom/oplus/aiunit/vision/jc3;

    .line 149
    iget v0, v3, Lcom/oplus/aiunit/vision/jc3;->i:F

    .line 151
    iget v1, v3, Lcom/oplus/aiunit/vision/jc3;->j:I

    .line 153
    iget-object v14, v3, Lcom/oplus/aiunit/vision/jc3;->d:Ljava/lang/Integer;

    .line 155
    iget-object v15, v3, Lcom/oplus/aiunit/vision/jc3;->e:Landroid/view/animation/Interpolator;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 161
    iget v2, v3, Lcom/oplus/aiunit/vision/jc3;->h:F

    const/16 v21, 0x60

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v18, v2

    .line 171
    invoke-direct/range {v8 .. v21}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    return-object v8
.end method

.method public final w()Lcom/oplus/aiunit/vision/alk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zoy;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/alk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transitionStatus"

    .line 4
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zoy;->w()Lcom/oplus/aiunit/vision/alk;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    const-string v0, "PRE_PHOTO_PAGE_TRANSITION_STATE"

    .line 16
    invoke-interface {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/alk;->x3(Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    :cond_0
    return-void
.end method
